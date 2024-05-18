%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "ERROR",
  "code": "400",
  "message": "Bad Request",
  "context": ""
})