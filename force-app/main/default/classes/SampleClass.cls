public  class SampleClass {
//STATIC string
    public static string SampleSataticString;
//Non-static string
    public string SampleString;

//static method 
    public static void SampleStaticMethod(){
        system.debug('printed from static method'+SampleSataticString);
        system.debug('static method called.Enjoy');
    }  
//Classic non-static methd     
    public void SampleMethod(){
        system.debug(SampleSataticString);
        system.debug(SampleString);
        system.debug('non static method called from instance');
    }

}