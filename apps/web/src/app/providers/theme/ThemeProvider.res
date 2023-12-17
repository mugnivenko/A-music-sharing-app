@@directive("'use client';")

open Mui
open MuiSystem

let theme = Theme.create({
  spacing: Spacing.make,
})

@react.component
let make = (~children) => {
  <ThemeProvider theme=Theme(theme)> children </ThemeProvider>
}
