type alignItems = | @as("flex-start") FlexStart | @as("center") Center

type props = {
  alignItems?: alignItems,
  children?: React.element,
  dense?: bool,
  disableGutters?: bool,
  disablePadding?: bool,
  divider?: bool,
  secondaryAction?: React.element,
  sx?: Sx.props,
}

@module("@mui/material/ListItem")
external make: React.component<props> = "default"
