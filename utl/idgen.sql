
create sequence idloop
  increment by 1
  minvalue 0
  maxvalue 9999
  start with 0
  cache 50
  cycle
  owned by none;

create or replace function make_id()
returns numeric(24)
language sql
security definer
as $body$
select (to_char(clock_timestamp() at time zone 'UTC', 'YYYYMMDDHH24MISSUS')||to_char(nextval('rwutl.idloop'), 'FM0009'))::numeric(24);
$body$;

grant execute on function make_id() to public;

create or replace function timestamp_from_id(id numeric)
returns timestamp with time zone
language sql
as $body$
select (to_timestamp(substr(id::text, 1, 20), 'YYYYMMDDHH24MISSUS')::timestamp without time zone) at time zone 'UTC';
$body$;

grant execute on function timestamp_from_id(numeric) to public;

create domain general_id
  as numeric(24)
  default make_id()
  not null;

grant usage on domain general_id to public;
