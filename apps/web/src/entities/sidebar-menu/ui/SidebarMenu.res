open Mui
open NextIntl

@@directive(`'use client'`)

type menuItem = {key: string, label: string}

@react.component
let make = () => {
  let translate = Client.useTranslations("SidebarMenu")

  let menuItems = [{key: "home", label: translate("home")}]

  <Mui.List>
    {menuItems
    ->Belt.Array.map(({key, label}) => {
      <ListItem key>
        <ListItemButton>
          <ListItemIcon>
            <Home />
          </ListItemIcon>
          <ListItemText primary={label->React.string} />
        </ListItemButton>
      </ListItem>
    })
    ->React.array}
  </Mui.List>
}
