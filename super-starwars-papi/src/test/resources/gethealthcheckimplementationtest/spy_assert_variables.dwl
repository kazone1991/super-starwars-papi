%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('httpRequest'),
  $['httpRequest'] must equalTo({
    "host": "swapi.dev",
    "port": "443",
    "timeout": "20000",
    "basePath": "/api",
    "method": "GET",
    "path": "/"
  })
]