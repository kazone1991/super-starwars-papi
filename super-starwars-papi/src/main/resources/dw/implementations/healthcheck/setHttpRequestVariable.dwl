%dw 2.0
output application/json
---
{
	"host": p('swapi.host'),
	"port": p('swapi.port'),
	"timeout": p('swapi.responseTimeout'),
	"basePath": p('swapi.basePath') default "",
	"method": p('swapi.getHealthcheck.method'),
	"path": p('swapi.getHealthcheck.path')
}