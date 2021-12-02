module Euler where

import Prelude

import Data.Array.NonEmpty (intercalate)
import Data.Foldable (sum)
import Data.List (range, filter)
import Math (sqrt, pow)

ns n = range 0 (n - 1)

multiples n = filter (\n -> mod n 3 == 0 || mod n 5 == 0) (ns n)

answer n = sum (multiples n)
