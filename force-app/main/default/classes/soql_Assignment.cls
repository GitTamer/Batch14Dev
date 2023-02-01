public  class soql_Assignment {
    public static void soql_WhereClause() {
        List<Contact> lstContact= [SELECT Id, Name, AccountId, LastName, FirstName FROM 
        Contact where lastName Like '%A%'];
        System.debug(lstContact);
        System.debug(lstContact.size());
    }
    public static void soql_formethod(){
        List<Contact> lstContact=[select name, lastName, phone from Contact];
        for(Contact eachValue: lstContact){
            string LastNameCnt= eachValue.lastName;
            string PhoneCnt= eachValue.phone;
          
            System.debug(' Contact last name is '+ LastNameCnt + ' , and the phone number for the conatact is '+
            PhoneCnt);
        }
    }

}