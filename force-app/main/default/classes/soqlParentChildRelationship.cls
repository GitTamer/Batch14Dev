//Create a class soqlParentChildRelationship
public  class soqlParentChildRelationship {

//Create a method childToParent
    public static void childToParent() {
//SOQL query for contact Object querying Account object
        List<Contact> lstContact= [SELECT Name, Id, account.name, account.id FROM Contact];
//Run the above the over the for loop and display the Contact id and Contact name
        for (contact eachCnt  : lstContact) {
    System.debug('Account name is ==> '+ eachCnt.account.name+', Account id is ==> '+ eachCnt.account.Id);
   } 
}

//Create a method parentToChild
public static void parentToChild() {
//SOQL query for Account Object querying contact object fields
List<Account> lstaccount=[SELECT Id, Name, (select id, name from contacts) FROM Account];
//Run the above the over the for loop and display the Contact id and Contact name
for (account eachAcc : lstaccount) {
    System.debug('Account name ==> '+ eachAcc.name);

    for (Contact Cnt : eachAcc.Contacts) {
        System.debug(' Contact name is ==> '+ Cnt.name+ ' , Contact id is  ==> '+ cnt.Id);
    }
}

}

}