Student[] Student = new Student[10];
void setup(){
    Teacher teacher1 = new Teacher("Tobias",49,false);
    Student student1 = new Student("Simone",20,true,"a");
    Student student2 = new Student("Tobias",21,false,"a");
    System.out.println(teacher1.name);
    System.out.println(student1.name+" "+student1.datamatikerTeam);
    System.out.println(student2.name+" "+student2.datamatikerTeam);
    
    Student[0] = new Student("Christian", 21, false, "a");
    Student[1] = new Student("Frederik", 34, false, "a");
    Student[2] = new Student("Magnus", 21, false, "a");
    Student[3] = new Student("Yusuf", 21, false, "a");
    Student[4] = new Student("Ibrahim", 20, false, "a");
    Student[5] = new Student("Peter", 19, false, "a");
    Student[6] = new Student("Sebastian", 20, false, "a");
    Student[7] = new Student("Maja", 20, true, "a");
    Student[8] = new Student("Malte", 22, false, "a");
    Student[9] = new Student("Mikkel", 26, false, "a");
    
    println(findName(Student, 5));
    println(nameSearch(Student, "Christian"));
  }
 
 String findName(Student[]array, int index){
   return array[index].name;
 }
 
 int nameSearch(Student[]array, String nameSearched){
   for(int i =0; i < array.length; i++){
     if(array[i].name == nameSearched){
       return i;
     }
   }
   return -1;
 } 
