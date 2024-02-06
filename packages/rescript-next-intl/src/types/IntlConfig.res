type timeZone =
  | @as("Asia/Bishkek") Asia_Bishkek
  | @as("Asia/Tashkent") Asia_Tashkent
  | @as("Europe/Moscow") Europe_Moscow

module AbstractIntlMessages = {
  type t
}

type t = {
  locale?: string,
  timeZone?: timeZone,
  now?: Js.Date.t,
  messages?: AbstractIntlMessages.t,
}

external abstractIntlMessages: string => AbstractIntlMessages.t = "%identity"
