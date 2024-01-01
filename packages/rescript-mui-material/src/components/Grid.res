type classes = {root: string}

@unboxed
type rec spacing =
  | Array(array<spacing>)
  | Int(int)
  | String(string)
  | Object(Js.Dict.t<string>)

type props = {
  ...RegularBreakpoints.t,
  children?: React.element,
  classes?: classes,
  container?: bool,
  item?: bool,
  spacing?: spacing,
}

@module("@mui/material/Grid")
external make: React.component<props> = "default"
