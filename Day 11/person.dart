class Person{
  String? name;
  String? address;


  void display(){
    print("Name is $name");
    print("Address is $address");
  }
}
void main(){
  // here p is object
  Person p = Person();
  p.name = "Kamal";
  p.address = "ÜSA";
  p.display();

  Person p2 = Person();
  p2.name = "Bishworaj";
  p2.address = "Nepal";
  p2.display();

}