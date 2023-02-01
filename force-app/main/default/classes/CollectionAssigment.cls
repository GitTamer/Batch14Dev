public  class CollectionAssigment {
    //Create a set<String> countriesSet to store countries
    Set<String> countriesSet= new Set<String>{'India', 'USA', 'Russia', 'Germany', 'Singapore', 'Japan'};
    
    //Create a method (printLowercase)to print all countries name is lowercase
    public void printLowercase(){
        
        List<String> lowercaseList = new List<String>();
        for(string country : countriesSet){
        lowercaseList.add(country.toLowerCase());
       
        }
        system.debug(lowercaseList);
    }
    
    //Create a method (printUppercase)to print all countries name is lowercase
    public void printUppercase() {
        
        List<String> uppercaseList = new List<String>();
        for (String country : countriesSet) {
            uppercaseList.add(country.toUpperCase());
            
        }
        system.debug(uppercaseList);
}
}


