/*

This utility makes a unique id suitable for a primary key.

What's so different about this?
1) It uses a numeric(24) type instead of an integer. This provides essentially unlimited values, and uses slightly less space than a UUID.
2) The ID can be used to figure out when the ID was generated.
3) There is essentially no possible collision possible. Over 10,000 ID's would have to be generated every microsecond.

For each new ID to be generated, the publicly accessible make_id() function should be called.
To see the local time of when the ID was generated, use the timestamp_from_id() function.

A domain, rwutl.general_id, can be used as a data-type in tables that use this ID.

** Known Bugs: This has a y10k bug.

*/

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
strict
as $body$
select (to_timestamp(substr(id::text, 1, 20), 'YYYYMMDDHH24MISSUS')::timestamp without time zone) at time zone 'UTC';
$body$;

grant execute on function timestamp_from_id(numeric) to public;

create domain general_id
  as numeric(24)
  default make_id()
  not null;

grant usage on domain general_id to public;
