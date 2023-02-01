public  class GeneralList {
    public static List<string> toCap(List<string> lst){
        list<string> returnList= new list<string>(); 
        
        for(string eachStr : lst) {
            System.debug(eachStr);
            string caps= eachStr.capitalize();
            returnList.add(caps);
          
        }
        return returnList;
 }

        public static void printAge(List<date> dts) {
            date todaydate=date.today();
            for (date d : dts) {
                system.debug(d);
                integer days=d.daysBetween(todaydate);
                integer age=integer.valueOf(days/365) ;
                system.debug('age is= '+ age);
            }
        }
}
   