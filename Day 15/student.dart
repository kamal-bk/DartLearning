class Student{
  String name;
   static  String school= "Diamon School";

  Student(this.name);
  void display(){
    print("name is $name");
    print("School name is ${Student.school}");
  
  }

}

void main(){
  Student s1 = Student("Bimal");
  Student s2 = Student("Hari" );
  Student s3 = Student("Gopal");
  Student s4 = Student("Manish");
 
 s2.display();
 s1.display();
 s3.display();
 s4.display();

}