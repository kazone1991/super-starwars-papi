%dw 2.0
output application/json
---
{
	"status": "ERROR",
	"code": "404",
	"message": (error.errorType.namespace ++ ":" ++ error.errorType.identifier) default "Not Found",
	"context": error.detailedDescription default "Not Found"
}