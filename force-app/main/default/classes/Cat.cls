public class Cat {
    public string name;
    public string color;

    public Cat() {
        system.debug('Cat condactor called,okey?');
    }

    public Cat(string n, string clr){
        name=n;
        color= clr;
        sleeping();
    }

    public Cat(string n){
        name=n; 
    }
    public void sleeping(){
        system.debug(name+ ' is sleeping');
    }
}