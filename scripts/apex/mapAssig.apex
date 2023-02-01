// Create a Map named marksObtainInMaths which should contain the Student Roll
// Number to Marks Obtain (out off 50)
Map<String,Integer> marksObtainInMaths= new Map<String,Integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE188', 30);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE121', 23);

System.debug(marksObtainInMaths);

// Add multiple mappings of your choice in the marksObtainInMaths Map
System.debug(marksObtainInMaths.get('0111CE121'));
System.debug(marksObtainInMaths.containsKey('0111CE102'));
System.debug(marksObtainInMaths.isEmpty());


// Print all the Student Roll Number
System.debug(marksObtainInMaths.keySet());

// Print all the Marks Obtain present
System.debug(marksObtainInMaths.values());

// Create a set as uniqueRollNumberSet and populate it with all the Roll number
Set<string> uniqueRollNumberSet= new Set<string>();
uniqueRollNumberSet= marksObtainInMaths.keySet();
system.debug(uniqueRollNumberSet);

// Create a List as marksObtainList and populate it with all the marks obtain
List<integer> marksObtainList= new list<integer>();
marksObtainList= marksObtainInMaths.values();
system.debug(marksObtainList);



for (string eachKey:uniqueRollNumberSet ){
   //Here iterate keyset 
    string printString= 'Student is '+ eachKey;
    System.debug(printString);

    // retrive each value from marksObtainInMaths then adds to marksObtainList
    integer eachValue= marksObtainInMaths.get(eachKey);
    printString += '==> grade is '+eachValue;
    System.debug(printString);

     // If the mark obtain is less than 20.
    if (eachValue<20){
        System.debug(' is not qualified for the next class');
    }
}


//Option 2 
//Here iterate keyset 

// for(string val : uniqueRollNumberSet){
    
//     // retrive each value from marksObtainInMaths then adds to marksObtainList
//      marksObtainList.add(marksObtainInMaths.get(val));
     
//      // If the mark obtain is less than 20.
//     if(marksObtainInMaths.get(val)<20){
//     System.debug(val + ' is not qualified for next class');
//     }
   
// }
   


