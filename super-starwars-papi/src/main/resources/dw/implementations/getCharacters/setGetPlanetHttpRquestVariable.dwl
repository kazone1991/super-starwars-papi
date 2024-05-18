%dw 2.0
import * from dw::core::URL
output application/json
---
{
	"host": p('swapi.host'),
	"port": p('swapi.port'),
	"timeout": p('swapi.responseTimeout'),
	"method": p('swapi.getHomeworld.method'),
	"path": (parseURI(payload.homeworld)).path default ""
}
