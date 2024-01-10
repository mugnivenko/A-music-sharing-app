type props = {
  children?: React.element,
  dense?: bool,
  disablePadding?: bool,
  subheader?: React.element,
  sx?: Sx.props,
}

@module("@mui/material/List")
external make: React.component<props> = "default"
