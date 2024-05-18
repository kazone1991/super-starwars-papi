%dw 2.0
output application/json
---
{
	"status": "ERROR",
	"code": "500",
	"message": (error.errorType.namespace ++ ":" ++ error.errorType.identifier) default "Internal Server Error",
	"context": error.detailedDescription default "Internal Server Error"
}