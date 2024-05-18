%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "name": "C-3PO",
    "height": "167",
    "mass": "75",
    "hair_color": "n/a",
    "skin_color": "gold",
    "eye_color": "yellow",
    "birth_year": "112BBY",
    "gender": "n/a",
    "homeworld": "Tatooine",
    "films": "A New Hope, The Empire Strikes Back, Return of the Jedi, The Phantom Menace, Attack of the Clones, Revenge of the Sith",
    "species": "Droid",
    "vehicles": "",
    "starships": "",
    "created": "2014-12-10T15:10:51.357000Z",
    "edited": "2014-12-20T21:17:50.309000Z",
    "url": "https://swapi.dev/api/people/2/"
  },
  {
    "name": "R2-D2",
    "height": "96",
    "mass": "32",
    "hair_color": "n/a",
    "skin_color": "white, blue",
    "eye_color": "red",
    "birth_year": "33BBY",
    "gender": "n/a",
    "homeworld": "Naboo",
    "films": "A New Hope, The Empire Strikes Back, Return of the Jedi, The Phantom Menace, Attack of the Clones, Revenge of the Sith",
    "species": "Droid",
    "vehicles": "",
    "starships": "",
    "created": "2014-12-10T15:11:50.376000Z",
    "edited": "2014-12-20T21:17:50.311000Z",
    "url": "https://swapi.dev/api/people/3/"
  },
  {
    "name": "R5-D4",
    "height": "97",
    "mass": "32",
    "hair_color": "n/a",
    "skin_color": "white, red",
    "eye_color": "red",
    "birth_year": "unknown",
    "gender": "n/a",
    "homeworld": "Tatooine",
    "films": "A New Hope",
    "species": "Droid",
    "vehicles": "",
    "starships": "",
    "created": "2014-12-10T15:57:50.959000Z",
    "edited": "2014-12-20T21:17:50.321000Z",
    "url": "https://swapi.dev/api/people/8/"
  }
])