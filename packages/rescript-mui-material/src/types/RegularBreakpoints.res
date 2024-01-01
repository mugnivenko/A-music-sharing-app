@unboxed
type breakpoint =
  | @as("auto") Auto
  | @as(true) True
  | @as(false) False
  | Number(int)

type t = {
  lg?: breakpoint,
  md?: breakpoint,
  sm?: breakpoint,
  xl?: breakpoint,
  xs?: breakpoint,
}
