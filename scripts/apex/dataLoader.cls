Season__c s = (Season__c) Season__c.SobjectType.newSObject(null, true);
s.Name = 'MySeason';

insert s;