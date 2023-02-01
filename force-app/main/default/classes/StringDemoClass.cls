public  class StringDemoClass {
    public void stringMethod1() {
        string sessionDescription= 'Learning string method in apex languag';

        system.debug(sessionDescription);

        Integer stringLenght= sessionDescription.length();
        system.debug('Lenght of this sesion description is  '+stringLenght);

        string strCapital= sessionDescription.toUpperCase();
        system.debug(strCapital);

        boolean strContains= sessionDescription.contains('apex');
        System.debug(strContains);

        boolean strContains2= sessionDescription.contains('APex');
        System.debug(strContains2);

        boolean strContains3 = sessionDescription.containsIgnoreCase('APex');
        System.debug(strContains3);

        boolean strContains4= sessionDescription.contains('salesforce');
        System.debug(strContains4);

        string username= '  tame r';
        System.debug('lenght of the name is= '+username.length());

        string username2= username.trim();
        System.debug('lenght of the name is= '+username2.length());






    }
}