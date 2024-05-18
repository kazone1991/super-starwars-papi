%dw 2.0
output application/json
---
payload update {
    case .films -> (vars.characterFilms.payload.title joinBy ", ") default ""
}