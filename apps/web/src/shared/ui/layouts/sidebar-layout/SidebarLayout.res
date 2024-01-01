open Mui

@react.component
let make = (~sidebar, ~page) => {
  <Box sx={{display: "flex", flexGrow: "1"}}>
    <Grid container=true>
      <Grid item=true xs=Number(4)> sidebar </Grid>
      <Grid item=true xs=Number(8)> page </Grid>
    </Grid>
  </Box>
}
