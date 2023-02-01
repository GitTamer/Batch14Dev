public  class LoopDemo {
    public void print_int_while() {
        integer count= 1;
        while (count<=25) {
            System.debug(count++);
            //count++;
        }
    }

    public void print_N_numbers(integer n){
        for (Integer i = 0; i < n; i++) {
            System.debug(i);
        }
    }

    public void print_Odd_number(Integer startInt, Integer endInt){
        if (startInt>endInt) {
            system.debug('Start integer can not be bigger than endInt');
        }else {
            for (integer i=startInt; i<endInt; i++) {
                Integer reminerI=Math.mod(i, 2);
                if (reminerI==1) {
                    system.debug(i);
                } 
            } 
        }
        
        
    }
}