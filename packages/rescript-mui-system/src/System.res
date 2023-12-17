type props = {theme: Theme.t}

@module("@mui/system")
external styledElement: string => {..} => React.component<JsxDOM.domProps> = "styled"

@module("@mui/system")
external styledElementWithTheme: string => ((props) => {..}) => React.component<
  JsxDOM.domProps,
> = "styled"

@module("@mui/system")
external styledComponent: React.component<'a> => {..} => React.component<'a> = "styled"

@module("@mui/system")
external styledComponentWithTheme: React.component<'a> => (props => {..}) => React.component<'a> =
  "styled"
