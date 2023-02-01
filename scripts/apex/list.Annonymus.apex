// list<string> shoppinglist= new List<string>();
// shoppinglist.add('Tshirt');
// shoppinglist.add('Computer');
// shoppinglist.add('Table');
// shoppinglist.add('Car');
// shoppinglist.add('Shoes');

// System.debug(shoppinglist);
// string index2= shoppinglist.get(2);
// string index4= shoppinglist.get(4);
// System.debug('Index number 2 is '+ index2);
// System.debug('Index number 4 is '+ index4);
// System.debug(shoppinglist.get(2));

// list<date> BirthdayList= new List<date>();
// date bd1= Date.newInstance(2007, 12, 03);
// BirthdayList.add(bd1);
// date bd2= Date.newInstance(1980, 14, 03);
// BirthdayList.add(bd2);
// BirthdayList.add(Date.newInstance(1995, 10, 05));
// BirthdayList.add(Date.newInstance(1998, 9, 03));

// system.debug(BirthdayList);
// BirthdayList.sort();
// system.debug(BirthdayList);

// List<integer> lst= new List<Integer>{22,43,22,3,4,56};
// system.debug(lst);

List<string> l= new List<string>();
l.add('tamer');
l.add('vitap'); 
l.add('ela');
l.add('hasan'); 
list<string> l2= GeneralList.toCap(l);
system.debug(GeneralList.toCap(l));

list<date> BirthdayList= new List<date>();
date bd1= Date.newInstance(2007, 12, 03);
BirthdayList.add(bd1);
date bd2= Date.newInstance(1980, 14, 03);
BirthdayList.add(bd2);
BirthdayList.add(Date.newInstance(1995, 10, 05));
BirthdayList.add(Date.newInstance(1998, 9, 03));
GeneralList.printAge(BirthdayList);