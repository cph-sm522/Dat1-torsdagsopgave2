Student myStudent1;
Student myStudent2;
boolean classmates;


void setup(){
  myStudent1=new Student("Sandra",28,true,"Team 1");
  myStudent2=new Student("Mhaa",21,true,"Team 1");
 
  classmates=isClassmates(myStudent1,myStudent2);
  
  if(classmates){
    println(myStudent1.name+" and "+myStudent2.name+" are classmates");
  } else{
    println(myStudent1.name+" and "+myStudent2.name+" are not classmates");
  }
}

boolean isClassmates(Student myStudent1,Student myStudent2){
  if(myStudent1.datamatikerTeam.equals("Team 1")&&myStudent2.datamatikerTeam.equals("Team 1")){
  return true;
  } else{
    return false;
  }
}
