-- File generated by the BNF Converter (bnfc 2.9.5).

-- | The abstract syntax of language Number.

module AbsNumber where

import Prelude (Integer)
import qualified Prelude as C (Eq, Ord, Show, Read)

data S = Start Integer
  deriving (C.Eq, C.Ord, C.Show, C.Read)
