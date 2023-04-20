class Person{
  String name;
  int age;

  Person({required this.name, required this.age});

  
}
class Student extends Person{
int rollNo;
Student({required String name, required int age,  required this.rollNo }): super(name:name, age: age);

}

class Teacher extends Person{
  double salary;
Teacher({required String name, required int age,  required this.salary }): super(name:name, age: age);
  

}

void main(){
  Student s = Student(name: "Bimal",age: 12, rollNo:55);
  print(s.name);
  print(s.age);

  Teacher t = Teacher(name: "Harry",age: 41, salary:56454);
  print(t.salary);
}