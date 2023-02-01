public  class ListDemo {
    public static String candidateList(integer i) {
        List<string> listCandidate= new List<String>();
        listCandidate.add('tamer');//index 0
        listCandidate.add('vitap'); //index 1
        listCandidate.add('ela');//index 2
        listCandidate.add('tamer');//index 3
        system.debug('Candidates ===>'+ listCandidate); 
        
        string candidate=' ';
        if (i>=0 && i<listCandidate.size()) {
            candidate=listCandidate[i];
        } else {
            candidate='No Value found. try again ';
        }
        return candidate;
    }

    public static void randomIntegerList() {
        List<Integer> listOfInteger= new list<integer>();
        listOfInteger.add(15);
        listOfInteger.add(22);
        listOfInteger.add(15);
        listOfInteger.add(-65);
        listOfInteger.add(15);
        system.debug('random integer list ==> '+ listOfInteger);
        
        integer index3Value= listOfInteger.get(3);
        System.debug('index 3 value is '+ index3Value);
    }

    public static void allCat() {
        List<Cat> cats = new List<Cat>();
        cat c1=new cat('cinamon','brown');
        cat c2=new cat('duman','dark gray');
        cat c3= new cat();
        cats.add(c1);
        cats.add(c2);
        cats.add(c3);
        System.debug('cats ===> '+ cats);
        
        if (!cats.isEmpty()) {
            system.debug('cat at 0 '+ cats[0]);
        }
       
    }

    public static void iterateList() {
        List<Integer> listOfInteger= new list<integer>();
        listOfInteger.add(15);
        listOfInteger.add(22);
        listOfInteger.add(15);
        listOfInteger.add(-65);
        listOfInteger.add(15);

        for (integer  eachInteger : listOfInteger) {
            System.debug(eachInteger);
        }
    }
}