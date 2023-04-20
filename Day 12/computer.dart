class Computer{
  String name;
  double price;

//Constructor
 Computer(this.name, this.price);

 // method
 void display(){
  print("Name is $name");
  print("Price is $price");
  
   }
}

void main(){
  Computer c = Computer("HP", 232323);
  Computer c2 = Computer("Apple",1232323);

  c.display();
  c2.display();

}

// Create a class Camera with properties[id, name, price]
// Create constructor
// Create display method
// Create 3 object and display them