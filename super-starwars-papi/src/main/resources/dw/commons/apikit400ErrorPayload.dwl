%dw 2.0
output application/json
---
{
	"status": "ERROR",
	"code": error.errorMessage.statusCode default "400",
	"message": error.errorMessage.payload.message default "Bad Request",
	"context": error.detailedDescription
}