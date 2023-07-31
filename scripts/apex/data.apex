Season__c season23 = new Season__c(Name = 'Season 23', Year__c = 2023);

insert season;

Race__c raceSpa = new Race__c(Name = 'Spa', Season__c = seaspm23.Id);

insert raceSpa;


List<Driver__c> drivers = new List<Driver__c>();
Driver__c driverLewis = new Driver__c(Name = 'Lewis Hamilton', Nationality__c = 'British');
Driver__c driverRubens = new Driver__c(Name = 'Rubens Barrichello', Nationality__c = 'Brazilian');
Driver__c driverFernando = new Driver__c(Name = 'Fernando Alonso', Nationality__c = 'Spanish');
Driver__c driverCharles = new Driver__c(Name = 'Charles Pic', Nationality__c = 'Spanish', DNF = true);


