class Employee{
  int id;
  String name;
String position;
static String company = "Chevron Extramile"; 

Employee(this.id, this.name,this.position);

void display(){
  print("Employee id is $id");
  print("Employee name is $name");
  print("Employee position is $position");
  print("Company name is ${Employee.company}");
}
}
void main(){
  Employee e1 = Employee(01, "Carlos", "Manager");
  Employee e2 = Employee(02, "Martin", "supervisor");
  Employee e3 = Employee(03, "Maria", "Cashier");
e1.display();
e2.display();
e3.display();
}