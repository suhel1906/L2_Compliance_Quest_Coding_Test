trigger PartTrigger on compliancequest__SQX_Part__c (before insert, before update, after insert, after update) {
    (new PartTriggerHandler()).run();
}