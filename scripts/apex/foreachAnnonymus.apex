List<string> listStr= new list<string>();
listStr.add('out of boud');
listStr.add('yes');
listStr.add('alright');
listStr.add('yes sir');



string concateStr=' ';
for (string eachStr: listStr){
concateStr +=' || '+ eachStr;

}
   
    system.debug(concateStr);