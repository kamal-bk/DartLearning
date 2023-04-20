class Car {
  String? name;
  double? price;

  void display(){
    print("Name is $name");
    print("Price is $price");
  }
}

class BMW extends Car{
  bool? musicSystem;

  @override 
  void display(){
    super.display();
    print("Music Enabled: $musicSystem");
  }
}
class Tesla extends Car {
bool? selfDrivingEnabled;
@override 
  void display(){
    super.display();
    print("Self Driving Enabled: $selfDrivingEnabled");
  }
}

class TeslaV3 extends Tesla{
  bool? fly;
}
void main(){
 Tesla b = Tesla();
 b.price = 32434;
 b.name = "BMW";
 b.selfDrivingEnabled = true;
 b.display();

 TeslaV3  t = TeslaV3();
 t.fly = true;
}

