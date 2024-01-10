type align =
  | @as("inherit") Inherit
  | @as("left") Left
  | @as("center") Center
  | @as("right") Right
  | @as("justify") Justify

type variant =
  | @as("inherit") Inherit
  | @as("button") Button
  | @as("caption") Caption
  | @as("h1") H1
  | @as("h2") H2
  | @as("h3") H3
  | @as("h4") H4
  | @as("h5") H5
  | @as("overline") Overline
  | @as("subtitle1") Subtitle1
  | @as("subtitle2") Subtitle2
  | @as("body1") Body1
  | @as("body2") Body2

type props = {
  ...System.props,
  align?: align,
  children?: React.element,
  gutterBottom?: bool,
  noWrap?: bool,
  paragraph?: bool,
  sx?: Sx.props,
  variant?: variant,
}

@module("@mui/material/Typography")
external make: React.component<props> = "default"
