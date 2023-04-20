class Person{
  String? name;
  int? age;
}
class Student extends Person{
int? rollNo;

}

class Teacher extends Person{
  double? salary;
}

void main(){
  Student s = Student();
  print(s.name);
  print(s.age);


  Teacher t = Teacher();
  t.name = "Ram";
  t.age = 45;
  t.salary = 1000;
  print(t.salary);


  
}