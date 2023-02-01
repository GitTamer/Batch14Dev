public  class CollectionClass {
    public static string listAssignment(integer lm) {
       lm=lm-1;
        
       List<string> LstMonth = new List<string>();
       
       LstMonth.add('January');
       LstMonth.add('February');
       LstMonth.add('March');
       LstMonth.add('April');
       LstMonth.add('May');
       LstMonth.add('June');
       LstMonth.add('July');
       LstMonth.add('August');
       LstMonth.add('September');
       LstMonth.add('October');
       LstMonth.add('November');
       LstMonth.add('December');
       
       string output_month=' ';
        if (lm>=0 && lm<LstMonth.size()) {
            output_month=LstMonth[lm];
        } else {
        
            output_month= 'Not a avalid  month'; 
        }
       
        return output_month;
    }
}