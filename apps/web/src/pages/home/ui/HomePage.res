@@directive("'use client';")

@react.component
let make = () => {
  <>
    <div> {"String"->React.string} </div>
  </>
}
