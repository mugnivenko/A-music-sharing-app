type getRequestConfigParams = {locale: string}

type createRequestConfig = getRequestConfigParams => Js.Promise.t<IntlConfig.t>

@module("next-intl/server")
external getRequestConfig: createRequestConfig => unknown = "getRequestConfig"

@module("next-intl/server")
external getTranslations: string => Js.Promise.t<string => string> = "getTranslations"
