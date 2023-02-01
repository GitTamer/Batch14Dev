public  class PrimitiveDataTypeDemo2 {
    public void printNewDate() {
        system.debug('cretae new dates here');

        date newDate= Date.newInstance(2022, 01, 13 );
        system.debug('new date is ' + newDate);

        date newDate2= Date.newInstance(1980, 02, 14 );
        system.debug('new date2 is '+ newDate2);

        date todayDate= date.today();
        System.debug('today date is ' + todayDate);
   

     }

     public void printNewTime(){

        time myTime= time.newInstance(18, 35, 40, 40);
        system.debug('my time is '+ myTime);

        time myTime2= time.newInstance(6, 22, 33, 50);
        system.debug('new time is '+ myTime2);

     }

     public void printDateTime(){

        date newDate= Date.today();
        time newTime= Time.newInstance(12, 10, 30, 44);

        Datetime newDT1= Datetime.newInstance(newDate, newTime); 
        system.debug('Date time is '+ newDT1);

        Datetime newDT2= Datetime.newInstance(2023, 01, 09);
        system.debug('NewDt2 is '+ newDT2);

        Datetime newDT3=Datetime.newInstance(1980, 01, 14, 12, 30, 25);
        System.debug('newDT3 is '+ newDT3);

        Long longTime= 319350000000L;
        Datetime newDT4= Datetime.newInstance(longTime);
        system.debug(' long time is '+ newDT4);

        Datetime newDT5= Datetime.newInstanceGmt(1980, 02, 12, 12, 34, 32);
        system.debug('newDT5 is '+ newDT5);

        Datetime newDT6= Datetime.now();
        system.debug('Today date is '+ newDT6);

       

     }
}