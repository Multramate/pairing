{-# OPTIONS -fno-warn-orphans #-}

module Data.Pairing.BN462
  ( module Data.Pairing
  , module Data.Pairing.BN
  -- * BN462 curve
  , BN462
  ) where

import Protolude

import Data.Pairing
import Data.Pairing.BN
import Data.Pairing.BN.Ate
import Data.Pairing.BN462.Base

-------------------------------------------------------------------------------
-- BN462 curve
-------------------------------------------------------------------------------

-- BN462 curve is a pairing-friendly curve.
instance Pairing (BN BN462) where

  type instance G1 (BN BN462) = G1BN BN462

  type instance G2 (BN BN462) = G2BN BN462

  type instance GT (BN BN462) = GTBN BN462

  pairing = (.) finalExponentiation . millerAlgorithm
  {-# INLINABLE pairing #-}