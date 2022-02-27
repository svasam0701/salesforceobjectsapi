%dw 2.0
output application/java
---
[{
	email__c: payload.email,
	giftWrapFlag__c: payload.giftWrapFlag,
	giftWrapMessage__c: payload.giftWrapMessage,
	poNumber__c: payload.poNumber as Number,
	signatureRequiredFlag__c: payload.signatureRequiredFlag,
	shipInstructions__c: payload.shipInstructions,
	subTotal__c: payload.subTotal,
	currencyCode__c: payload.currencyCode
}]