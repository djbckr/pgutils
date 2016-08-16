create role cfgadmin;
create role cfgview;

create table cnfg (
  name     text,
  valuet   text,
  valuen   numeric,
  valuer   bytea,
  valued   timestamp with time zone,
  constraint pk_cnfg primary key (name),
  constraint ck_cnfg_val check (valuet is not null or valuen is not null or valuer is not null or valued is not null)
);

create or replace view config as
select name,
       case when valuet is not null then valuet
            when valuen is not null then valuen::text
            when valuer is not null then encode(valuer, 'hex')
            when valued is not null then to_char(valued, 'YYYY/MM/DD HH24:MI:SS.MS TZ')
       end as value
  from cfg.cnfg;

grant select on config to cfgview;

create or replace function getText
  ( iName         in  text,
    iDefaultValue in text default null )
returns text
language sql
security definer
as $body$
  select coalesce(valuet, iDefaultValue)
    from utl.dual
    left join cfg.cnfg c1
      on c1.name = iName;
$body$;

create or replace function getNumber
  ( iName         in  text,
    iDefaultValue in numeric default null )
returns numeric
language sql
security definer
as $body$
  select coalesce(valuen, iDefaultValue)
    from utl.dual
    left join cfg.cnfg c1
      on c1.name = iName;
$body$;

create or replace function getRaw
  ( iName         in  text,
    iDefaultValue in bytea default null )
returns bytea
language sql
security definer
as $body$
  select coalesce(valuer, iDefaultValue)
    from utl.dual
    left join cfg.cnfg c1
      on c1.name = iName;
$body$;

create or replace function getTimestamp
  ( iName         in  text,
    iDefaultValue in timestamp with time zone default null )
returns timestamp with time zone
language sql
security definer
as $body$
  select coalesce(valued, iDefaultValue)
    from utl.dual
    left join cfg.cnfg c1
      on c1.name = iName;
$body$;

grant execute on function getText(text, text) to public;
grant execute on function getNumber(text, numeric) to public;
grant execute on function getRaw(text, bytea) to public;
grant execute on function getTimestamp(text, timestamp with time zone) to public;

create or replace function setText
  ( iName    in  text,
    iValue   in  text )
returns void
language plpgsql
security definer
as $body$
begin

  if iValue is null then
    delete from cfg.cnfg where name = iName;
    return;
  end if;

  update cfg.cnfg
    set valuet = iValue,
        valuen = null,
        valuer = null,
        valued = null
    where name = iName;

  if not found then
    insert into cfg.cnfg (name, valuet) values (iName, iValue);
  end if;

end;
$body$;

create or replace function setNumber
  ( iName    in  text,
    iValue   in  numeric )
returns void
language plpgsql
security definer
as $body$
begin

  if iValue is null then
    delete from cfg.cnfg where name = iName;
    return;
  end if;

  update cfg.cnfg
    set valuet = null,
        valuen = iValue,
        valuer = null,
        valued = null
    where name = iName;

  if not found then
    insert into cfg.cnfg (name, valuen) values (iName, iValue);
  end if;

end;
$body$;

create or replace function setRaw
  ( iName    in  text,
    iValue   in  bytea )
returns void
language plpgsql
security definer
as $body$
begin

  if iValue is null then
    delete from cfg.cnfg where name = iName;
    return;
  end if;

  update cfg.cnfg
    set valuet = null,
        valuen = null,
        valuer = iValue,
        valued = null
    where name = iName;

  if not found then
    insert into cfg.cnfg (name, valuer) values (iName, iValue);
  end if;

end;
$body$;

create or replace function setTimestamp
  ( iName    in  text,
    iValue   in  timestamp with time zone )
returns void
language plpgsql
security definer
as $body$
begin

  if iValue is null then
    delete from cfg.cnfg where name = iName;
    return;
  end if;

  update cfg.cnfg
    set valuet = null,
        valuen = null,
        valuer = null,
        valued = iValue
    where name = iName;

  if not found then
    insert into cfg.cnfg (name, valued) values (iName, iValue);
  end if;

end;
$body$;

grant execute on function setText(text, text) to cfgadmin;
grant execute on function setNumber(text, numeric) to cfgadmin;
grant execute on function setRaw(text, bytea) to cfgadmin;
grant execute on function setTimestamp(text, timestamp with time zone) to cfgadmin;
