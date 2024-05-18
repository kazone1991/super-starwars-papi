%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "ERROR",
  "code": "500",
  "message": "APIKIT:METHOD_NOT_ALLOWED",
  "context": ""
})