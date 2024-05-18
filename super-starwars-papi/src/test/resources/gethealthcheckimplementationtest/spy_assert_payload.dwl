%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "people": "https://swapi.dev/api/people/",
  "planets": "https://swapi.dev/api/planets/",
  "films": "https://swapi.dev/api/films/",
  "species": "https://swapi.dev/api/species/",
  "vehicles": "https://swapi.dev/api/vehicles/",
  "starships": "https://swapi.dev/api/starships/"
})