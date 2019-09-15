module Test.BLS48581 where

import Protolude

import Data.Curve.Weierstrass
import Data.Field.Galois
import Data.Pairing.BLS48581
import Test.Tasty
import Test.Tasty.HUnit
import Test.Tasty.QuickCheck

import Test.Pairing

testBLS48581 :: TestTree
testBLS48581 = testGroup "BLS48581"
    [
    ]
--  [ testPairing (witness :: BLS48581)
--  , testCase "Test vector" $ pairing g1 g2 @?= gt
--  ]

g1 :: G1 BLS48581
g1 = notImplemented
--  0x2af59b7ac340f2baf2b73df1e93f860de3f257e0e86868cf61abdbaedffb9f7544550546a9df6f9645847665d859236ebdbc57db368b11786cb74da5d3a1e6d8c3bce8732315af640
--  0xcefda44f6531f91f86b3a2d1fb398a488a553c9efeb8a52e991279dd41b720ef7bb7beffb98aee53e80f678584c3ef22f487f77c2876d1b2e35f37aef7b926b576dbb5de3e2587a70

g2 :: G2 BLS48581
g2 = notImplemented
--  ( toE' [ toE' [ toE' [ 0x5d615d9a7871e4a38237fa45a2775debabbefc70344dbccb7de64db3a2ef156c46ff79baad1a8c42281a63ca0612f400503004d80491f510317b79766322154dec34fd0b4ace8bfab
--                       , 0x7c4973ece2258512069b0e86abc07e8b22bb6d980e1623e9526f6da12307f4e1c3943a00abfedf16214a76affa62504f0c3c7630d979630ffd75556a01afa143f1669b36676b47c57
--                       ]
--                , toE' [ 0x1fccc70198f1334e1b2ea1853ad83bc73a8a6ca9ae237ca7a6d6957ccbab5ab6860161c1dbd19242ffae766f0d2a6d55f028cbdfbb879d5fea8ef4cded6b3f0b46488156ca55a3e6a
--                       , 0xbe2218c25ceb6185c78d8012954d4bfe8f5985ac62f3e5821b7b92a393f8be0cc218a95f63e1c776e6ec143b1b279b9468c31c5257c200ca52310b8cb4e80bc3f09a7033cbb7feafe
--                       ]
--                ]
--         , toE' [ toE' [ 0x38b91c600b35913a3c598e4caa9dd63007c675d0b1642b5675ff0e7c5805386699981f9e48199d5ac10b2ef492ae589274fad55fc1889aa80c65b5f746c9d4cbb739c3a1c53f8cce5
--                       , 0xc96c7797eb0738603f1311e4ecda088f7b8f35dcef0977a3d1a58677bb037418181df63835d28997eb57b40b9c0b15dd7595a9f177612f097fc7960910fce3370f2004d914a3c093a
--                       ]
--                , toE' [ 0xb9b7951c6061ee3f0197a498908aee660dea41b39d13852b6db908ba2c0b7a449cef11f293b13ced0fd0caa5efcf3432aad1cbe4324c22d63334b5b0e205c3354e41607e60750e057
--                       , 0x827d5c22fb2bdec5282624c4f4aaa2b1e5d7a9defaf47b5211cf741719728a7f9f8cfca93f29cff364a7190b7e2b0d4585479bd6aebf9fc44e56af2fc9e97c3f84e19da00fbc6ae34
--                       ]
--                ]
--         ]
--  )
--  ( toE' [ toE' [ toE' [ 0xeb53356c375b5dfa497216452f3024b918b4238059a577e6f3b39ebfc435faab0906235afa27748d90f7336d8ae5163c1599abf77eea6d659045012ab12c0ff323edd3fe4d2d7971
--                       , 0x284dc75979e0ff144da6531815fcadc2b75a422ba325e6fba01d72964732fcbf3afb096b243b1f192c5c3d1892ab24e1dd212fa097d760e2e588b423525ffc7b111471db936cd5665
--                       ]
--                , toE' [ 0xb36a201dd008523e421efb70367669ef2c2fc5030216d5b119d3a480d370514475f7d5c99d0e90411515536ca3295e5e2f0c1d35d51a652269cbc7c46fc3b8fde68332a526a2a8474
--                       , 0xaec25a4621edc0688223fbbd478762b1c2cded3360dcee23dd8b0e710e122d2742c89b224333fa40dced2817742770ba10d67bda503ee5e578fb3d8b8a1e5337316213da92841589d
--                       ]
--                ]
--         , toE' [ toE' [ 0xd209d5a223a9c46916503fa5a88325a2554dc541b43dd93b5a959805f1129857ed85c77fa238cdce8a1e2ca4e512b64f59f430135945d137b08857fdddfcf7a43f47831f982e50137
--                       , 0x7d0d03745736b7a513d339d5ad537b90421ad66eb16722b589d82e2055ab7504fa83420e8c270841f6824f47c180d139e3aafc198caa72b679da59ed8226cf3a594eedc58cf90bee4
--                       ]
--                , toE' [ 0x896767811be65ea25c2d05dfdd17af8a006f364fc0841b064155f14e4c819a6df98f425ae3a2864f22c1fab8c74b2618b5bb40fa639f53dccc9e884017d9aa62b3d41faeafeb23986
--                       , 0x35e2524ff89029d393a5c07e84f981b5e068f1406be8e50c87549b6ef8eca9a9533a3f8e69c31e97e1ad0333ec719205417300d8c4ab33f748e5ac66e84069c55d667ffcb732718b6
--                       ]
--                ]
--         ]
--  )

gt :: GT BLS48581
gt = notImplemented
