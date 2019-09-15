module Test.Hash where

import Protolude

import Data.Curve
import Data.Pairing.Hash
import Test.QuickCheck.Instances ()
import Test.QuickCheck.Monadic
import Test.Tasty
import Test.Tasty.QuickCheck

testHash :: TestTree
testHash = testGroup "Hash"
  [ testProperty "BN254" prop_swEncBN
  ]

prop_swEncBN :: ByteString -> Property
prop_swEncBN bs = monadicIO $ do
  curve <- run $ swEncBN bs
  assert $ isJust curve
  let curve' = fromMaybe (panic "unreachable.") curve
  assert $ def curve'
