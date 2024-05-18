%dw 2.0
output application/json
---
{
  status: "DOWN",
  dependencies: [
    {
      name: "SWAPI",
      status: "DOWN"
    }
  ]
}