# super-starwars-papi
 Super StarWars PAPI - Mulesoft Practice for SPS

Hola! Mi nombre es Kevin Jonathan Medina Resendis y esta es mi práctica realizada.
Traté de aplicar buenas prácticas que se ven a lo lo largo del Cíclo de vida del API.

- Se realizó un documento de diseño basado en el requerimiento solicitado en la práctica.
- Se crearon diagramas de secuencia y API-LED para entender las interaccciones que el API tendría.
- Se creó un RAML que se basa en buenas practicas de diseño.
- Se publicó el Asset dentro de Exchanges(tengo una cuenta de training).
- Se conectó dicho Asset con API Manager para la aplicación de políticas.
- Se realizo la implementación del API siguendo buenas prácticas.
- Se desplegó la implementación en un ambiente controlado(dev).
- Se crearon tests con postman para probar el API de manera local y apuntando a este ambiente controlado(dev).
- Se creo repositorio con todos estos componentes para su revisión.
- ✨Magic ✨

Mí idea principal era contar con 2 APIs, una de experiencia y una de proceso, 
siendo la API de experiencia con la cual se realizarían las peticiones y el API de proceso la
encargada de la paginación y recopilación de información. Por temas de tiempo, solo pude entregar el
API de proceso, aunque en los diagramas se verá reflejada el API de Experiencia pero no deberán de tomarla
en cuenta.

## Features

El API de Proceso cuenta con dos flujos que he denominado Basic Search y Hypermedia Search:

- ***Basic Search*** realiza la busquedá de los campos especificados en la práctica, siendo
  regresados en un formato CSV, para esta busqueda se realiza el consumo de páginacion para 
  obtener toda la informacion requerida y se aplican filtros en base al generó a travez de un
  query parameter.

- ***Hypermedia Search*** realiza el mismo proceso de consumo de páginacion para obtener la información,
  así como los filtros basados en el generó. Además, se implemento la búsqueda de información
  complementaria para cada registro a traves del consumo de URLs que se proveen en las respuestas
  obtenidas de la páginacion, obteniendo una respuesta mas completa en formato CSV.

Además se realizó una implementación básica de ***Health Check*** para conocer el estado en el que se encuentra el API.

Agradezco la oportunidad de realizar la práctica.
**Saludos :)**
