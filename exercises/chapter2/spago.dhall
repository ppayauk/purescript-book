{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "my-project"
, dependencies =
  [ "arrays"
  , "console"
  , "effect"
  , "foldable-traversable"
  , "integers"
  , "lists"
  , "math"
  , "prelude"
  , "psci-support"
  , "test-unit"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
