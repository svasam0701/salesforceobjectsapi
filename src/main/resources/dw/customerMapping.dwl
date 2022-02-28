%dw 2.0
output application/java
---
[{
	firstName__c: payload.firstName,
	lastName__c: payload.lastName,
	address__c: payload.address,
	Order__c: payload.orderId
}]