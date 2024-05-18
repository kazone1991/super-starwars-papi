%dw 2.0
import * from dw::test::Asserts
---
vars.actual.variables must [
  haveKey('httpRequest'),
  vars.actual.variables['httpRequest'] must equalTo(payload.variables['httpRequest'])
]