
enum Gender{Male,Female, Other}

class Person{
  int id;
  String name;
  Gender gender;

  Person(this.id,this.name, this.gender);

  void display(){
    print("ÏD is $id");
    print("Name is $name");
    print("Gender is ${gender.name}");
  }
}
 
void main(){
  Person p = Person(1, "Bimal", Gender.Male);
  p.display();

  for(Gender g  in Gender.values){
    print(g);
  }
}