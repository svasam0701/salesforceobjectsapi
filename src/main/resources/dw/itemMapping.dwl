%dw 2.0
output application/java
---
[{
	"id__c": payload.id,
	"category__c": payload.category,
	"size__c": payload.size,
	"quantity__c": payload.quantity,
    "Order__c": payload.orderId
}]