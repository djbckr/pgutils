create or replace function get
  ( iNamespace   in text,
    iID          in text,
    iLang        in text )
returns text
language sql
security definer
as $body$
  select text
    from i18n_translation
    where namespace = iNamespace
      and identifier = iID
      and language_id = iLang;
$body$;

grant execute on get(text, text, text) to public;

create or replace function get
  ( iID          in text )
returns text
language sql
security definer
as $body$
  select text
    from i18n_translation
    where namespace = 'PUBLIC'
      and identifier = iID
      and language_id = cfg.getText('default.language');
$body$;

