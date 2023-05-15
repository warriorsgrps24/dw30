
%dw 2.0
output application/json
---

{(payload)} distinctBy ($$)
//removing common values present in the payload by using distinctBy function


/*
{
"entityId": 958,
"entity": "Customer",
"Date": "2023-01-01",
"value1": 100,
"value2": 183.38,
"value3": 260.65,
"value4": 265.58,
"value5": 0,
"value6": 0,
"value7": 0,
"value8": 0,
"value9": 0,
"value10": 0,
"value11": 0,
"value12": 0,
"value13": 0,
"value14": 0
}
*/ 