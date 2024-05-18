%dw 2.0
import * from dw::core::URL
output application/json
---
{
	"host": p('swapi.host'),
	"port": p('swapi.port'),
	"timeout": p('swapi.responseTimeout'),
	"method": p('swapi.getSpecies.method'),
	"path": (parseURI(payload)).path default ""
}
