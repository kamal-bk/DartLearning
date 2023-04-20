enum Gender{ Male,Female,Other}
class Person{
  int id;
  String name;
   Gender gender;

  Person(this.id,this.name,this.gender);
  void display(){
    print("The id is $id");
    print("The name is $name");
    print("The Gender is ${gender.name}");
  }
}
void main(){
  Person p1 = Person(12, "Kamal", Gender.Male);
  Person p2 = Person(14, "Rita", Gender.Male);
  Person p3 = Person(19, "Sahil", Gender.Male);
  p1.display();
  p2.display();
  p3.display();
  
  
  
  
}