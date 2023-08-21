Season__c season = (Season__c) Season__c.SobjectType.newSObject(null, true);
season.Name = 'MySeason';

insert season;



Driver__c driver = new Driver__c(Name = 'Lewis Hamilton', Nationality__c = 'British'); // Active default == true
insert driver;

Driver__c driver2 = new Driver__c(Name = 'Rubens Barrichello', Active__c = false, Nationality__c = 'Brazilian');
insert driver2;

Driver__c driver3 = new Driver__c(Name = 'Fernando Alonso', Nationality__c = 'Spanish');
insert driver3;

Driver__c driver4 = new Driver__c(Name = 'Charles Pic', Nationality__c = 'British');
insert driver4;




Race__c race = new Race__c(Name = 'Spa', Season__c = season.Id);
insert race;

Contestant__c contestant = new Contestant__c(Driver__c = driver.Id, Race__c = race.id);
insert contestant;

Contestant__c contestant = new Contestant__c(Driver__c = driver4.Id, Race__c = race.id, DNF__c = true);
insert contestant;
