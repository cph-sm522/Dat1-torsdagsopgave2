void setup(){                              //1.a
  message();
  besked("Welcome");
  info("Sandra",28);
}

void message(){                            //1.b (kalder funktionen på linje 2) 
  println("Hello from the function");
}

void besked(String txt){                    //1.c (kalder funktionen på linje 3)
  println(txt);
}

void info(String name, int age){            //1.d (kalder funktionen på linje 4)
  
  println("My name is "+name+", I am "+age+" years old.");
}
