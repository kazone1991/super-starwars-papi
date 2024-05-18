%dw 2.0
output application/json
fun filterCharacters(characters) = do{
    vars.gender match {
        case "male"  -> characters filter($.gender == "male")
        case "female" -> characters filter($.gender == "female")
        case "n/a" -> characters filter($.gender == "n/a")
        case "unknown" -> characters filter($.gender != "male" and $.gender != "female" and $.gender != "n/a")
        else   -> characters
    }
}
---
vars.paginationAccumulator + filterCharacters(payload.results)