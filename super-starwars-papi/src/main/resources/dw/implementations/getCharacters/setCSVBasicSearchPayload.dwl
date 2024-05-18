%dw 2.0
output application/csv separator=","
---
vars.paginationAccumulator map(character, index) -> {
	"name": character.name,
    "height": character.height,
    "mass": character.mass,
    "hair_color": character.'hair_color',
    "skin_color": character.'skin_color',
    "eye_color": character.'eye_color',
    "birth_year": character.'birth_year',
    "gender": character.gender
}