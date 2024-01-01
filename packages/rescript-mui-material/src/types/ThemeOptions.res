type text = {primary?: string}

type background = {default?: string, paper?: string}

type common = {white?: string}

type palette = {text?: text, background?: background, common?: common}

type typography = {
  fontFamily?: string,
  htmlFontSize?: float,
}

type t = {
  palette?: palette,
  typography?: typography,
  spacing: Spacing.t,
}
