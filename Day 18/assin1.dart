class Car{
  String ?brand;
  int? price;

  Car(this.brand,this.price);
  void carInfo(){
    print("car brand is :${brand?? "Unknown"}");
    print("car cost is :${price?? "not mention"}");
  }
  
}
void main(){
  Car car =Car("BMW", 50000);
  car.carInfo();
  Car car1 = Car("Toyota", null);
  car1.carInfo();
  Car car2 =Car(null, 30000);
  car2.carInfo();
  Car car3 = Car(null, null);
  car3.carInfo();
}