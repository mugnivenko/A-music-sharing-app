open NextIntl

let middleware = Middleware.make({
  locales: ["ru", "en"],
  defaultLocale: "ru",
  localePrefix: #never,
})
