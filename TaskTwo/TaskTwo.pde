void setup() {                             //Task 2.a
   if (iAmHappy()){
     println("I clap my hands");
   }
   else {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  boolean iAmHappy = true;
  return true;
}


void sum(int a,int b) {                        //Task 2.b
  int total = a + b;
  println(total);
}


void setup() {                                  //Task 2.c + 2.e
  String txt="hejsa";
  String upperCase=convertUpper(txt);
  println(upperCase);
}

String convertUpper(String txt) {
  String upperCase = txt.toUpperCase();
  return upperCase;
}


void setup(){                                   //Task 2.d + 2.e
  String input="";
  boolean answer=firstletter(input);
  println("Aaaand it's :"+answer);
}

boolean firstletter(String input){
  if(input.length()>0){
    char first=input.charAt(0);
    return Character.isUpperCase(first);
  }else{
    return false;
  }
}
