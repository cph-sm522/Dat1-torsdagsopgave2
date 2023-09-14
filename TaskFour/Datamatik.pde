Teacher myTeacher;

void setup(){
  myTeacher= new Teacher("Tom",36,false);
  
  myTeacher.changeName("Mads");            
  println(myTeacher.name);
}
