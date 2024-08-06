module Main where

import Prelude

import Deku.Control (text_)
import Deku.Toplevel (runInBody)
import Effect (Effect)

main :: Effect Unit
main = void $ runInBody (text_ "Hello world")
