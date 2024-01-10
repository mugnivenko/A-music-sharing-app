type background = {main: string}

type palette = {background: background}

type t_theme = {spacing: Spacing.t, palette: palette}

type t = t_theme

@module("@mui/material/styles")
external create: ThemeOptions.t => t = "createTheme"
