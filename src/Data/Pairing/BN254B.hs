{-# OPTIONS -fno-warn-orphans #-}

module Data.Pairing.BN254B
  ( module Data.Pairing
  -- * BN254B curve
  , B.BN254B
  -- ** Domain parameters
  , B.Fq
  , B.Fq2
  , B.Fq6
  , B.Fq12
  , B.Fr
  -- ** Optimal ate pairing
  , module Data.Pairing.BN254B.Ate
  ) where

import Data.Pairing (Pairing(..))
import Data.Pairing.BN254B.Ate
import qualified Data.Pairing.BN254B.Base as B

-------------------------------------------------------------------------------
-- BN254B curve
-------------------------------------------------------------------------------

-- Pairing of BN254B curve.
instance Pairing B.BN254B where

  type G1 B.BN254B = B.G1

  type G2 B.BN254B = B.G2

  type GT B.BN254B = B.GT

  pairing = reducedPairing
  {-# INLINE pairing #-}