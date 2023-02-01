public class SalesforceDeveloper {

    public void myFirstCode() {
        string myFavoriteCity= 'Sydney';
        string myFavoriteMovie='Intersetellar';
        string myFavoriteSeason='Summer';
        string myFav= myFavoriteCity + myFavoriteMovie;



        
    }

    public void myFavorite(){
        String favColour='Blue';
        system.debug(favColour);

        Integer luckyNum= 23;
        system.debug(luckyNum);

         system.debug('My lucky number is: '+ luckyNum+ '--> My favorit color '  + favColour );

    }

    public void myCity(){
        string city= 'Sydney';
        string country= 'Australia';
        string combine= 'I live --> '+ country + ' and the city is --> '+ city;
        system.debug(combine);


    }

    public void stringMethod(){

        string developer= 'I am a salesforce developr ';

        Boolean isForce= developer.contains('force');
        system.debug('is developer contins fore '+ isForce);

        Integer words= developer.length();
        system.debug('the leght of the developer is '+ words);

        string devUpper= developer.toUpperCase();
        system.debug('Developer uppercase is : '+ devUpper);
        





    }
}