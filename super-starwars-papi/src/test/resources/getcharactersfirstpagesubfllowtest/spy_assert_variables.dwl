%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('gender'),
  haveKey('paginationAccumulator'),
  haveKey('httpRequest'),
  haveKey('hypermediaSearch'),
  $['gender'] must equalTo("n/a"),
  $['paginationAccumulator'] must equalTo([]),
  $['httpRequest'] must equalTo({
    "host": "swapi.dev",
    "port": "443",
    "timeout": "20000",
    "basePath": "/api",
    "method": "GET",
    "path": "/people"
  }),
  $['hypermediaSearch'] must equalTo("no")
]