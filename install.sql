-- run psql as follows:
-- psql -f install.sql postgresql://username:password@host:port/database

create schema if not exists rwutl;
set schema 'rwutl';
grant usage on schema rwutl to public;

\ir utl/idgen.sql
\ir i18n/i18n.sql
\ir utl/randbigint.sql
