type props = {
  children?: React.element,
  component?: React.element,
  ref?: React.ref<unknown>,
  sx?: Sx.props,
}

@module("@mui/material/Box")
external make: React.component<props> = "default"
