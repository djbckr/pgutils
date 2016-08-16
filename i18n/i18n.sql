create table country (
  country_id       text,
  name             text constraint nl_country_name not null,
  native_name      text constraint nl_country_nativename not null,
  country_code2    text constraint nl_country_cntrycode2 not null,
  country_number   text constraint nl_country_cntrynumber not null,
  capital          text,
  altspellings     text[],
  region           text,
  constraint pk_country primary key (country_id),
  constraint uq_country_cca2 unique (country_code2),
  constraint uq_country_ccn3 unique (country_number),
  constraint uq_country_name unique (name),
  constraint uq_country_native_name unique (native_name)
);

create or replace view countries as
select * from country;

grant select on countries to public;

create table currency (
  currency_id      text,
  name             text constraint nl_currency_name not null,
  symbol           text constraint nl_currency_symbol not null,
  frac_name        text,
  frac_amt         numeric(7,0),
  rate             numeric default 1 constraint nl_currency_rate not null,
  constraint pk_currency primary key (currency_id)
);

create or replace view currencies as
select * from currency;

grant select on currencies to public;

create table language (
  language_id      text,
  code3            text,
  name             text,
  native_name      text,
  constraint pk_language primary key (language_id)
);

create or replace view languages as
select * from language;

grant select on languages to public;

create table country_language (
  country_id       text,
  language_id      text,
  constraint pk_country_language primary key (country_id, language_id),
  constraint fk_country_language_2_country foreign key (country_id) references country (country_id),
  constraint fk_country_language_2_language foreign key (language_id) references language (language_id)
);

create or replace view country_languages as
select co.country_id, co.name country_name, co.native_name country_native_name,
       la.language_id, la.name language_name, la.native_name language_native_name
  from country_language cl
  join country co
    on cl.country_id = co.country_id
  join language la
    on la.language_id = cl.language_id;

grant select on country_languages to public;

create table country_currency (
  country_id       text,
  currency_id      text,
  constraint pk_country_currency primary key (country_id, currency_id),
  constraint fk_cntrycncy_2_country foreign key (country_id) references country (country_id),
  constraint fk_cntrycncy_2_currency foreign key (currency_id) references currency (currency_id)
);

create or replace view country_currencies as
select co.country_id, co.name country_name, co.native_name country_native_name,
       cu.currency_id, cu.name currency_name, cu.symbol currency_symbol, cu.frac_name, cu.frac_amt
  from country_currency cc
  join country co
    on co.country_id = cc.country_id
  join currency cu
    on cu.currency_id = cc.currency_id;

grant select on country_currencies to public;

create table i18n_translation (
  namespace   text,
  identifier  text,
  language_id text,
  text        text,
  constraint pk_i18n_key primary key (namespace, identifier, language_id),
  constraint fk_i18n_2_language foreign key (language_id) references language (language_id)
);

create or replace view i18n_translations as
select * from i18n_translation;

grant select on i18n_translations to public;

\ir i18n_data.sql
