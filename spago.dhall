{-

Welcome to a Spago project!

You can edit this file as you like.

-}

{ name = "sequelize"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "console"
  , "debug"
  , "effect"
  , "exceptions"
  , "foreign"
  , "foreign-generic"
  , "free"
  , "generics-rep"
  , "options"
  , "prelude"
  , "psci-support"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
