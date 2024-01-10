type alignItems = | @as("flex-start") FlexStart | @as("center") Center

type props = {
  alignItems?: alignItems,
  autoFocus?: bool,
  children?: React.element,
  dense?: bool,
  disabled?: bool,
  disableGutters?: bool,
  divider?: bool,
  selected?: bool,
  sx?: Sx.props,
}

@module("@mui/material/ListItemButton")
external make: React.component<props> = "default"
