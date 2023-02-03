public  class DMLDemo {
public static void dmlDemoInsert_stndObj1() {
    //Create a new instence called acc
    Account acc= new Account();
    //set filed values
    acc.Name= 'SofteInnovas';
    //insert 
    insert acc; //This will create new record
}
public static void dmlDemoInsert_cstObj() {
    salesforce_Project__c sp= new salesforce_Project__c();
    sp.Project_Name__c= 'Learn dml';
    sp.description__c= 'Learn dml batch14';
    sp.Status__c= 'New';
    
    insert sp; 
}
public static void dmlUpdateDemo_stndObj1() {
    Account ac = new account();
    ac.Name = 'Salesforce';
    system.debug('before inserting ac ' + ac);
    insert ac;
    system.debug('record is inserted now ac: ' + ac);

    //we now have ID in accounts instane 'ac'
    //we need ID if we want to update a record. 
    ac.Name = 'Salesforce Inc.';
    //update
    update ac;
   }
public static void dmlUpdateDemo_stnObj2() {
    Account acc= [select id, name from Account WHERE Name LIKE 'SofteInnovas' LIMIT 1];
    acc.Name='SotfInnovas Inc.';
    acc.Phone='67191002';
    update acc; 
    System.debug('acc new name is '+ acc);
}
public static void dmlDemoInsert_stndObj2() {
    Account acc= [select id, name from Account WHERE Name LIKE 'SotfInnovas Inc.' LIMIT 1];
    Contact cc= new Contact();
    cc.LastName='Biden';
    cc.AccountId= acc.Id;
    insert cc; 
}
}