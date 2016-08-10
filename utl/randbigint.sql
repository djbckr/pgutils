/*
    To push a random value into a bigint, 
    the value must be coerced into the high-8 bytes,
    and the low-8 bytes seperately. If you just
    multiply random() with 9223372036854775807, the
    lower-8 bytes are always 0.
    This function also gives you the entire range
    of a bigint, -9223372036854775808 to 9223372036854775807
*/
create or replace function random_bigint()
returns bigint
language sql
as $body$
select (((random()-0.5)*9223372036854775807)::bigint) + (((random()-0.5)*2147483647)::bigint);
$body$;

grant execute on function random_bigint() to public;
