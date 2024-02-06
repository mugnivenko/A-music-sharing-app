module MiddlewareConfig = {
  type localePrefix = [@as("as-needed") #asNeeded | #always | #never]
  type t = {
    locales?: array<string>,
    defaultLocale?: string,
    localePrefix?: localePrefix,
  }
}

@module("next-intl/middleware")
external make: MiddlewareConfig.t => Next.Server.NextRequest.t => Next.Server.NextResponse.t =
  "default"
