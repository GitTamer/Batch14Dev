public  class CalculatorSt {
   //param is 2 integer
   //returns sum of 2 integer
   public static integer add(Integer a, integer b) {
    return a+b;
   }
   public static integer add(Integer x, integer y, integer z) {
    return x+y+z;
   }
   //this method gets integer as a parameter 
   public static integer add(list<integer> intList) {
      integer sum=0;

   for (integer eachInt : intList) {
    system.debug(eachInt);
    sum +=eachInt;
   }

   System.debug(sum); 
   return sum; 
   }
}