

enum Gender{
  Male("Male"),
Female("Female"), 
Other("Not male not female");

final String data;
const  Gender(this.data);
}

class Person{
  int id;
  String name;
  Gender gender;

  Person(this.id,this.name, this.gender);
  
  void display(){
    print("ÏD is $id");
    print("Name is $name");
    print("Gender is ${gender.data}");
  }
}

void main(){
  Person p = Person(1, "Bimal", Gender.Other);
  p.display();

  for(Gender g  in Gender.values){
    print(g);
  }
}