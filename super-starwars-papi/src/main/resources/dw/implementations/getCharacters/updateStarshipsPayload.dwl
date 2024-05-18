%dw 2.0
output application/json
---
payload update {
    case .starships -> (vars.characterStarships.payload.name joinBy ", ") default ""
}