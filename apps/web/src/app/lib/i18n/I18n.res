open NextIntl

type tinymce = {default: string}
@val
external import: string => Js.Promise.t<tinymce> = "import"

let config = Server.getRequestConfig(async ({locale}) => {
  let config: IntlConfig.t = {
    messages: IntlConfig.abstractIntlMessages((await import(`./messages/${locale}.json`)).default),
  }
  config
})
