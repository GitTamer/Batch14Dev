//set value to static variable
//classname.veriablename
SampleClass.SampleSataticString='This is a static variable';
system.debug(SampleClass.SampleSataticString);
//classname.staticmethod()
SampleClass.SampleStaticMethod();

SampleClass s= new SampleClass();
s.SampleMethod();

SampleClass.SampleSataticString= 'String strgin again';
SampleClass.SampleStaticMethod();

SampleClass s1= new SampleClass();
s1.SampleString='s1';
s1.SampleMethod();
 
SampleClass.SampleStaticMethod(); 

SampleClass s2= new SampleClass();
s2.SampleString='s2';
s2.SampleMethod();

SampleClass.SampleStaticMethod();
 