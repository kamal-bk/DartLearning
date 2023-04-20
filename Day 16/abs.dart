import 'assin2.dart';

abstract class Car{
String? name;
double? price;

// abstract method: method without body
void start();
void stop();

void info(){
  print("This is car class");
}
}

class BMW extends Car{
void start(){
  print("BMW Starting");
  }

  void stop(){

  }
}

class Tesla extends Car{
void start(){
  print("Tesla Starting");
  }


  void stop(){

  }
}


void main(){
  BMW c = BMW();
  c.start();
  c.stop();
  
}
