@@directive("'use client';")

open NextIntl

module Wrapper = {
  let make = Mui.Styled.styledElementWithTheme("div")(({theme}) => {
    {"background": theme.palette.background.main, "height": "100vh"}
  })
}

@react.component
let make = () => {
  let translate = Client.useTranslations("HomePage")

  <Wrapper> {translate("main")->React.string} </Wrapper>
}
