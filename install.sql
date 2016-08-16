-- run psql as follows:
-- psql -f install.sql postgresql://username:password@host:port/database

create schema if not exists utl;
grant usage on schema utl to public;

create schema if not exists cfg;
grant usage on schema cfg to public;

create schema if not exists i18n;
grant usage on schema i18n to public;

set schema 'utl';
\ir utl/idgen.sql
\ir utl/randbigint.sql
\ir utl/dual.sql

set schema 'cfg';
\ir cfg/cfg.sql

set schema 'i18n';
\ir i18n/i18n.sql

