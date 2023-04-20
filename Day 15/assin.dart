class Car{
  String? name;

  void features(){
    print("car features");
  }
}
class Toyota extends Car{
@override
  void features(){
    print("Back Camera");
  }

    
  }
  class Tesla extends Car{
@override
    void features(){
      print("self drivng mode");
    }
  }
void main(){
  Car toyota = Toyota();
  toyota.features();
  Car tesla = Tesla();
  tesla.features();
Car  car = Car();
car.features();

}