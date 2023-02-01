public  class StringAssigment {
    public void printStringAssigment() {
        string localString= ('Thansk for the session on string');

        Integer localStringLenght= localString.length();
        system.debug('Lenght of the localString is : '+ localStringLenght);

        string localUpperCase=  localString.toUpperCase();
        system.debug('Upper case LocalString: '+localUpperCase);

        Boolean isSession1= localString.contains('session');
        system.debug('Is Local string containes session:  '+isSession1 );

        Boolean isSession2= localString.contains('sessions');
        system.debug('Is Local string containes sessions:  '+isSession2 );

        Boolean isSession3= localString.contains('SESSION');
        system.debug('Is Local string containes SESSION:  '+isSession3 );



    }
}