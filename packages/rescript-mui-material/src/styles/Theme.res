type t_theme = {spacing: Spacing.t}

type t = t_theme

@module("@mui/material/styles")
external create: ThemeOptions.t => t = "createTheme"
