class Camera{
  // properties
  int? id;
  String? name;
  double? price;
  // constructor
  Camera({this.id,this.name,this.price});

  Camera.idName(){
    this.id = 300;
    this.name = "Nikon";
    this.price = 8787;

  }

  // method
  void display(){
    print("id is id $id");
    print(" name is $name");
    print("price is $price");
  }
}
void main(){
  Camera c = new Camera(id:12, name: "sony", price: 123333);
  Camera c2 = new Camera.idName();

  
  }
