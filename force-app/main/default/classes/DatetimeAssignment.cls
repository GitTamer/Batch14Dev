public  class DatetimeAssignment {
    public void diffofDate() {
        date varTomorrowDate= date.newInstance(2023, 01,16);
        date varTodayDate= date.newInstance(2023, 01,15);
        Integer daysDifference= varTodayDate.daysBetween(varTomorrowDate);


        system.debug('There is ' + daysDifference+ ' in between '+ varTomorrowDate+ ' and '
        + varTodayDate);
    }

    public void timeCheck(){
     
        Datetime varTomorrowDatetime= Datetime.newInstance(date.today().addDays(1).time());
        Datetime var10DaysDatetime= Datetime.newInstance(2023,01,25,9,0,0);

        Long varDatetimeLong= 12339874361L;

        Datetime addSevenDays= varTomorrowDatetime.addDays(7);
        system.debug('The date will be after 7 days from tomorrow is '+ addSevenDays);

        Datetime addTenDays= var10DaysDatetime.addDays(10);
        system.debug('The date will be after 10 days from 10 days today is '+ addTenDays);










    }
}