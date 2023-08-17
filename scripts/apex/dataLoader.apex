Season__c season = (Season__c) Season__c.SobjectType.newSObject(null, true);
season.Name = 'MySeason';

insert season;

Driver__c driver = new Driver__c(Name = 'Lewis Hamilton');
insert driver;

Race__c race = new Race__c(Name = 'Spa', Season__c = season.Id);
insert race;

Contestant__c contestant = new Contestant__c(Driver__c = driver.Id, Race__c = race.id);
insert contestant;
