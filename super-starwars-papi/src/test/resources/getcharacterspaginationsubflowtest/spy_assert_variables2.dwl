%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('pages'),
  $['pages'] must equalTo([
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9
  ])
]