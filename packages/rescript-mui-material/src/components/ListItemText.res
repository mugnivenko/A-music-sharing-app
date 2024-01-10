type props = {
  children?: React.element,
  disableTypography?: bool,
  inset?: bool,
  primary?: React.element,
  primaryTypographyProps?: Typography.props,
  secondary?: React.element,
  secondaryTypographyProps?: Typography.props,
  sx?: Sx.props,
}

@module("@mui/material/ListItemText")
external make: React.component<props> = "default"
