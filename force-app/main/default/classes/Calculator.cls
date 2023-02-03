public class Calculator {
    //parameterless method
    public void welcomeMessage(){
        system.debug('welcome apex calc, update');
    }

    public void printNewMassge(string msg){
        system.debug(msg);
    }

    public string pritnAndReturnMessage(string m){
        string returnStr= '';
        system.debug('message is '+m);
        returnStr=m+'....Ok cool';
        return returnStr;
    }

    public Integer add(Integer a, Integer b){
        integer sum= a + b; 
        return sum;
    }

    public integer add(integer x, integer y, integer z){
        Integer sum= x+y+z;
        return sum;
    }

    public Boolean leapYearCheck(date dt){
        integer year = dt.year();
        Boolean lp=date.isLeapYear(year);
        return lp; 
    }
//parameterless method
    public void publicMessage(){
        system.debug('public method called');

        system.debug('calling private method');
        privateMessage1();
        system.debug('called private method');
    }

    private void privatemessage1(){
        system.debug('private method called.');
    }


}