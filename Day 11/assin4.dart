//Write a dart program to store name, age, and address of students in a csv file and read it.
import 'dart:io';
class Student{
  String name;
  String phone;
  String address;

  Student(this.name, this.phone, this.address);
}
  void main(){
    File file = File("student2.csv");
    List<Student> sts =[];
    String contents= file.readAsStringSync();
    List<String> contentInList = contents.split("\n");
    for (String s in contentInList){
      String name = s.split(",")[0];
      String phone = s.split(",")[1];
      String address = s.split(",")[2];
      if(name != "name")
      sts.add(Student(name, phone, address));

    }
    List<String> names =[];
    for(Student student in sts){
      //print(student.address);
      names.add(student.name);
    }
    names.sort();
    print(names);
  }

