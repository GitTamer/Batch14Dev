public  class Greetings {
    public string language;

    public string GreetHello(){
        string greet='';
        if (language=='Hindi') {
            greet='Namaste';
        }else if (language=='Turkish'){
            greet='Merhaba'; 
        }
         else {
            greet='Helloo';
        } 

        return greet; 
    }

    public string GreetHello2(){
        string greet='';

        switch on language {
            when  'Hindu'{
               greet= 'Namaste';
            }
            when 'Turkish'{
               greet= 'Merhaba Merhaba';
            }
            when else {
                greet= 'Hello Hello';
            }
        }
        return greet; 
    }

}