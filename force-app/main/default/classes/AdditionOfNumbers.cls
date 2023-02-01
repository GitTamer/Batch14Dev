public  class AdditionOfNumbers {
   
    //static public class integer 
    public static integer num1;
    public static integer num2; 
    
    //passing two variables to conductor
    public AdditionOfNumbers(integer x,integer y) {
        num1=x;
        num2=y;
    }

    //creating static method for addition 
    public static void add(){
        integer sum1= num1+num2;
        system.debug('Total of the two numbers is '+ sum1);
    }
}