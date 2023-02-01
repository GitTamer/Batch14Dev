public class Car {

    //Class variables
    public string carColor= '';
    public string carName;

    //default is private 
    integer maxSpeed= 140; 
   
    public void switchOn(){
        system.debug('starting the car noww!!!!');
    }

    public void drive(){
        system.debug('drivng '+ carName); 
    }

    public void driveMaxSpeed(){
        string description= ('we are driving '+carName+' with car color'+carColor+' at '+ maxSpeed+ ' km/h');
        system.debug(description);
    }
}

