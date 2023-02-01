public  class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        //this is the method body
        string batchName = 'Batch14';
        integer totalCandidate= 40 ;
        boolean isAdminCompleted = true;
        system.debug('Total candidate is '+ totalCandidate);


        string batchDescription= batchName+' is the best';
        system.debug(batchDescription);

        Decimal dec= 74.27;
        system.debug('Decimal value is '+ dec);

        Long longValue = 1223848484849L;
        System.debug('long number is '+ longValue);

        object obj1 = 'a string ';
        object obj2= 99;
        Object obj3= false; 
        system.debug('obj1 is '+ obj1);
        system.debug('obj2 is '+ obj2);
        system.debug('obj3 is '+ obj3);

        Id recordId= '0012w00001FxOD1AAN';
        System.debug('record id is '+ recordid);





    }

}
 

