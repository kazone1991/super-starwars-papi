%dw 2.0
output application/json
---
{
	"status": "ERROR",
	"code": "404",
	"message": (error.errorType.namespace ++ ":" ++ error.errorType.identifier) default "Bad Request",
	"context": error.detailedDescription default "Bad Request"
}