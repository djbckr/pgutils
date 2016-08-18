create or replace view dual as
select 'X'::text as dummy;

grant select on dual to public;
