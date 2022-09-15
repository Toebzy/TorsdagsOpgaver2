

void setup()
{
    Teacher teacher1 = new Teacher("Tobias",49,false);
    Student student1 = new Student("Tobias",21,false,"a");
    Student student2 = new Student("Cecilie",20,true,"a");
    
    System.out.println(teacher1.name);
    System.out.println(student1.name+" "+student1.datamatikerTeam);
    System.out.println(student2.name+" "+student2.datamatikerTeam);
}
