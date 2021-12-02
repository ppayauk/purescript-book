module Test.MySolutions where
import Math (sqrt, pi)
import Data.Int (rem)
import Prelude

diagonal:: Number -> Number -> Number
diagonal x y = sqrt (x*x + y*y)

circleArea:: Number -> Number
circleArea x = x * x * pi

leftoverCents:: Int -> Int
leftoverCents x =   rem x 100