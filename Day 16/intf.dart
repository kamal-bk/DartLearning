abstract class Car{
String? name;
double? price;

Car(this.name, this.price);

// abstract method: method without body
void start();
void stop();


}

abstract class SuperCar{

void fly();


}

class BMW implements Car, SuperCar{
  String? name;
double? price;

void start(){
  print("BMW Starting");
  }

  void stop(){

  }

  void fly(){
    
  }
}

class Tesla extends Car{
  Tesla(String name, double price): super(name, price);

void start(){
  print("Tesla Starting");
  }


  void stop(){

  }
}




void main(){
  BMW c = BMW();
}
