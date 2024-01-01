type props = {theme: Theme.t}

@module("@mui/material/styles")
external styledElement: string => {..} => React.component<JsxDOM.domProps> = "styled"

@module("@mui/material/styles")
external styledElementWithTheme: string => (props => {..}) => React.component<JsxDOM.domProps> =
  "styled"

@module("@mui/material/styles")
external styledComponent: React.component<'a> => {..} => React.component<'a> = "styled"

@module("@mui/material/styles")
external styledComponentWithTheme: React.component<'a> => (props => {..}) => React.component<'a> =
  "styled"
