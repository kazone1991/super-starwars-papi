%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "OK",
  "dependencies": [
    {
      "name": "SWAPI",
      "status": "OK"
    }
  ]
})