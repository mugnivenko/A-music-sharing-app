open NextIntl.Client

@react.component
let make = (~children, ~lang) => {
  let messages = useMessages()

  <NextIntlClientProvider locale=lang messages> children </NextIntlClientProvider>
}
