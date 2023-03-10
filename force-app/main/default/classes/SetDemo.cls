public  class SetDemo {
    public static void citySet(){
        Set<String> cities= new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('BERLIN');
        cities.add('Nairobi');

        System.debug('city set: '+ cities);

    }

    public static void randomIntegerSet(){
        Set<Integer> intSet= new Set<Integer>();
        intSet.add(10);
        intSet.add(15);
        intSet.add(21);
        intSet.add(15);
        intSet.add(15);
        System.debug('set of integer '+ intSet);
    } 

   public static Set<Integer> setFromList(list<integer> listInt) {
        Set<Integer> returnSet= new Set<Integer>();
        returnSet.addAll(listInt);
        return returnSet; 
   }
   public static Set<String> upperCaseSet(Set<String> setStr){
        Set<String> upperSet= new Set<String>();

        for (string eachStr : setStr){
            string tempStr= eachStr.toUpperCase();
            upperSet.add(tempStr);
        }
        return upperSet;
   }

}