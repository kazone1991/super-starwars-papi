%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "ERROR",
  "code": "404",
  "message": "HTTP:NOT_FOUND",
  "context": ""
})