module SVGAttributes = {
  @unboxed
  type stringInt = String(string) | Number(int)

  type t = {
    height?: stringInt,
    width?: stringInt,
    fill?: string,
    xmlns?: string,
  }
}

type props = {
  ...SVGAttributes.t,
  children?: React.element,
  sx?: Sx.props,
  viewBox?: string,
}

@module("@mui/material/SvgIcon")
external make: React.component<props> = "default"
