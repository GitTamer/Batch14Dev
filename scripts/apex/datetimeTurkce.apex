
Datetime myBT= Datetime.newInstance(1980, 02, 14, 07, 45, 00);
system.debug('My birthday is '+ myBT);
integer myBtDay= 14;
Integer myBtMt= 02;
Integer myBtYr= 1980;
Integer totalBtDate= myBtDay+myBtMt+myBtYr;
system.debug('My Birthday numbers 14+02+1980=  '+ totalBtDate);

DateTimeMethodsDemo objDT= new DateTimeMethodsDemo();
objDT.cityDate();
objDT.dateMethod();

date birthMC= date.newInstance(1867, 11, 07);
date current=date.today();
integer differencInMonths= birthMC.monthsBetween(current);
integer differenceInyear= differencInMonths/12;
system.debug('Marie Claire born '+ differenceInyear+' years ago from today ');
Boolean isMCLeapYear= date.isLeapYear(1867);
system.debug('Is MC leap year= '+ isMCLeapYear);