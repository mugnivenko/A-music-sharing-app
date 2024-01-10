open Mui

type menuItem = {key: string, label: string}

let menuItems = [{key: "home", label: "Aboba"}]

@react.component
let make = () => {
  <List>
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
  </List>
}
