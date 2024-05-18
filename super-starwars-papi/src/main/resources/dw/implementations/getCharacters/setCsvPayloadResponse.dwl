%dw 2.0
output application/csv separator=","
fun cleanResponse(response)=
response match {
case is Array -> if(isEmpty($)) "" else $
case is Object -> $ mapObject{($$):cleanResponse($)}
case is String -> $ default ""
else -> $
}
---
payload.payload map cleanResponse($)