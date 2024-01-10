@@directive("'use client';")

module LogoWrapper = {
  let make = Mui.Styled.styledElement("div")({
    "height": "10%",
    "display": "flex",
    "justifyContent": "center",
    "alignItems": "center",
  })
}

@react.component
let make = () => {
  <>
    <LogoWrapper>
      <AppLogo />
    </LogoWrapper>
    <SidebarMenu />
  </>
}
