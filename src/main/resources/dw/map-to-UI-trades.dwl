%dw 2.0
output application/json
---
{
	id: payload[0].id,
	"symbol" : payload[0].symbol,
	"exchange" : payload[0].exchange,
	"operation" : payload[0].operation,
	"price" : payload[0].price,
	"quantity" : payload[0].quantity,
	"status" : payload[0].status,
	"createdDate" : payload[0].created_date,
	udatedDate: payload[0].updated_date
	}