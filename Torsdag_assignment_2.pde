/*
2.a store your name in a variable and print it.
2.b store your age in a varible and print it.
2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).
2.d using the above variables print the following message: "Hi, my name is <name>" 
"I am <age> years old" 
"I <dont> clap my hands" 

where the <> refers to variables. 
the last variable (<dont>) is only to be printed if the happy boolean is false 
*/

String myName = "Kristian";
println(myName);
int age = 33;
println(age);
boolean happy = true;
String myPrint = "Hi, my name is " +myName +" i am "  + age + " years old ";
println(myPrint);

if(happy){
  println("I clap my hands");
    
  }else{
    println("I dont clap my hands");
  }
