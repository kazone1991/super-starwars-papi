%dw 2.0
output application/json
---
payload update {
    case .vehicles -> (vars.characterVehicles.payload.name joinBy ", ") default ""
}