Teacher myTeacher;
Student myStudent1;
Student myStudent2;

void setup(){
  myTeacher= new Teacher("Tom",36,false);
  
  myStudent1=new Student("Sandra",28,true,"Team 1");
  myStudent2=new Student("Mhaa",21,true,"Team 1");
  
  println(myTeacher.name);
 
  
  println(myStudent1.name+" "+myStudent1.datamatikerTeam);
  println(myStudent2.name+" "+myStudent2.datamatikerTeam);
}
