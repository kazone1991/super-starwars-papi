%dw 2.0
output application/json
---
payload  update {
    case .homeworld -> vars.characterPlanet
}