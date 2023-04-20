//Write a dart program to create a class Laptop with properties [id, name, ram] 
//and create 3 objects of it and print all details.

class Laptop{
  int id;
  String name;
  double price;

  Laptop(this.id,this.name,this.price);

  void display(){
    print("id is $id");
    print("name is $name");
    print("price is $price");
  }

}
void main(){
  Laptop lp1 =Laptop(12, "Macbook", 1500);
  Laptop lp2=Laptop(13, "Dell", 800);
  Laptop lp3= Laptop(14, "HP", 700);

print("id is ${lp1.id}");
print("name is ${lp2.name}");
print("price is ${lp3.price}");

}