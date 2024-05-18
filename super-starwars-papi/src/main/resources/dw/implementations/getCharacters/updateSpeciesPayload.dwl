%dw 2.0
output application/json
---
payload  update {
    case .species -> (vars.characterSpecies.payload.name joinBy ", ") default ""
}