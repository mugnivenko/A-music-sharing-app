type object
type formats = {
  number: object,
  dateTime: object,
  list: object,
}

@module("next-intl")
external useTranslations: string => string => string = "useTranslations"

@module("next-intl")
external useTranslations2: string => (string, {..}) => string = "useTranslations"

@module("next-intl")
external useTranslations3: string => (string, {..}, formats) => string = "useTranslations"

module NextIntlClientProvider = {
  type props = {
    ...IntlConfig.t,
    children: React.element,
  }

  @module("next-intl")
  external make: React.component<props> = "NextIntlClientProvider"
}

@module("next-intl")
external useMessages: unit => IntlConfig.AbstractIntlMessages.t = "useMessages"
