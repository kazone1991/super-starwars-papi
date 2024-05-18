%dw 2.0
output application/json
---
2 to (round((payload.count / sizeOf(payload.results))) + 1)