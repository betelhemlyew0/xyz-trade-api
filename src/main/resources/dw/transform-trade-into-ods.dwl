%dw 2.0
output application/json
---
payload map {
	"symbol" : $.code,
	"exchange" : $.exchange,
	"operation" : $.operation,
	"price" : $.price,
	"quantity" : $.quantity,
	"status" : "Initiated",
	"created_date" : (now() >> "UTC") as String {format: "yyyy-MM-dd HH:mm:ss"}
}