abstract class Vehicle{
  void Start();
  void Stop();


  void data(){
    print("this is class for vehicle");
  } 
}
class Car extends Vehicle{
  void Start(){
    print("the  car is started");
  }
  void Stop(){
    print("the car is stopped");
  }
}
  class Motorcycle extends Vehicle {
    void Start(){
      print("the motorclcle is started");
    }
    void Stop(){
      print("the Motorcycle is stopped");
    }
  }
void main(){
  Motorcycle m = Motorcycle();
  m.Start();
  m.Stop();
  Car c = Car();
  c.Start();
  c.Stop();
}

  

  
