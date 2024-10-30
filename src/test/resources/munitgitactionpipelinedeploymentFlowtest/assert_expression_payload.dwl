%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "age__c": "30.0",
    "Id": "a0G5g00000CqZVTEA3",
    "type": "patient__c",
    "doctor__c": null,
    "pname__c": "Satya"
  }
])