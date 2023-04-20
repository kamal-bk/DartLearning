//4.Write a dart program to create a class Animal with properties [id, name, color].
// Create another class called Cat and extends it from Animal. 
//Add new properties sound in String.
// Create an object of a Cat and print all details.
class Animal{
  int? id;
  String? name;
  String? color;
  String? sound;
}
class Cat  extends Animal{
 
}
void main(){
  Cat c = Cat();
  c.id = 12;
  c.name = "Tomy";
  c.color = "white";
  c.sound = "Myaauuu";
  print(c.id);
  print(c.name);
  print(c.color);
  print(c.sound); 
  
}