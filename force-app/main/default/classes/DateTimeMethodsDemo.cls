public  class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        date birthDate= date.newInstance(1980, 02, 14);
        date todayDate= date.today();
        Integer ageInMonths= birthDate.monthsBetween(todayDate);

        system.debug('My age in months is '+ ageInMonths);
    }

    public void calculateInDays(){
        date birthDate= date.newInstance(1980, 02, 14);
        date todayDate= date.today();
        Integer ageInDays= birthDate.daysBetween(todayDate);

        system.debug('My age in days is '+ ageInDays);
    }
     public void printSubscriptionEndDate(){
        date subscriptionStartDate=date.today();

        date subscriptionEndDate= subscriptionStartDate.addDays(1000);
        system.debug('subscription end date is = '+ subscriptionEndDate);

        Integer endDateYear= subscriptionEndDate.year();
        system.debug('subscription and date year is '+ endDateYear);

        Integer endDateMonth= subscriptionEndDate.month();
        system.debug('susbcription end date montht is '+ endDateMonth);

     }

    public void printOffEndDateTime(){
        Datetime nowDateTime= Datetime.now();
        Datetime offerEndTime= nowDateTime.addHours(51);
        System.debug('offer will end '+offerEndTime );

    } 

    public void dateMethod(){
        date toDT= date.today();
        system.debug('Today date is '+ toDT);

        Datetime toDT2 = datetime.newInstance(2023, 01, 17, 05, 33, 44);
        system.debug('50 hours from now will be '+ toDT2.addHours(50));
        
    }

    public void cityDate(){
        date sydneyDate= date.newInstance(1788, 01, 27);
        system.debug('City of Sydney was bult in '+ sydneyDate);

        time sunriseDT= time.newInstance(05, 48, 00, 00);
        system.debug('Sydney sunrise time is '+ sunriseDT);

        date currentDT= date.today();
        system.debug('36 months before today date was '+ currentDT.addMonths(-36));

}

}