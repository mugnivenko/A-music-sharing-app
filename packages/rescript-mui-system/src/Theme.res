type t_theme = {spacing: Spacing.t}

type t = t_theme

@module("@mui/system") external create: ThemeOptions.t => t = "createTheme"
