%dw 2.0
output application/json
var letras = payload.fullName splitBy(" ") map ((item, index) -> item[0])
---
"Initial": letras joinBy  ""