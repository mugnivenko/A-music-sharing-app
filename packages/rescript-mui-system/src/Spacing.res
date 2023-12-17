@@directive("'use client';")

type arguments =
  | Default
  | AllDirections(float)
  | VerticalHorisontal(float, float)
  | TopHorisontalBottom(float, float, float)
  | TopRightBottomLeft(float, float, float, float)

type t = arguments => string

@module("@mui/system") external createSpacing: unit => unit => string = "createSpacing"
@module("@mui/system")
external createSpacingAllDirections: unit => float => string = "createSpacing"
@module("@mui/system")
external createSpacingVerticalHorisontal: unit => (float, float) => string = "createSpacing"
@module("@mui/system")
external createSpacingTopHorisontalBottom: unit => (float, float, float) => string = "createSpacing"
@module("@mui/system")
external createSpacingTopRightBottomLeft: unit => (float, float, float, float) => string =
  "createSpacing"

let spacingFunction = createSpacing()
let spacingFunctionAllDirections = createSpacingAllDirections()
let spacingFunctionVerticalHorisontal = createSpacingVerticalHorisontal()
let spacingFunctionTopHorisontalBottom = createSpacingTopHorisontalBottom()
let spacingFunctionTopRightBottomLeft = createSpacingTopRightBottomLeft()

let make: t = arguments =>
  switch arguments {
  | Default => spacingFunction()
  | AllDirections(value) => spacingFunctionAllDirections(value)
  | VerticalHorisontal(firstValue, secondValue) =>
    spacingFunctionVerticalHorisontal(firstValue, secondValue)
  | TopHorisontalBottom(firstValue, secondValue, thirdValue) =>
    spacingFunctionTopHorisontalBottom(firstValue, secondValue, thirdValue)
  | TopRightBottomLeft(firstValue, secondValue, thirdValue, fourthValue) =>
    spacingFunctionTopRightBottomLeft(firstValue, secondValue, thirdValue, fourthValue)
  }
