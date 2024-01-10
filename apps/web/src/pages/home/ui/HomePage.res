@@directive("'use client';")

module Wrapper = {
  let make = Mui.Styled.styledElementWithTheme("div")(({theme}) => {
    {"background": theme.palette.background.main, "height": "100vh"}
  })
}

@react.component
let make = () => {
  <Wrapper> {"String"->React.string} </Wrapper>
}
