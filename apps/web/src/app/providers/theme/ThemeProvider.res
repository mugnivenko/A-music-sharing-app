@@directive("'use client';")

open Mui
open MuiSystem

let theme = Theme.create({
  typography: {
    fontFamily: Font.inter.style.fontFamily,
  },
  spacing: Spacing.make,
  palette: {background: {main: "#F9F9FB"}},
})

@react.component
let make = (~children) => {
  <ThemeProvider theme=Theme(theme)> children </ThemeProvider>
}
