Calculator c= new Calculator();
c.publicmessage();

date dtt= date.today();
Boolean dttCheck= c.leapYearCheck(dtt);
system.debug('today date is i a leap year??? '+dttCheck);


integer sum11=c.add(12, 13, 12);
system.debug('sum11 is '+ sum11);

integer x= 10;
integer y= 20;
integer sum1=c.add(x,y);
system.debug('sum1 is equal to '+ sum1);

string result= c.pritnAndReturnMessage('print this for batch14 ');
system.debug(result);