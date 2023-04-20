//without using Generic in dart
// class Intdata{
//   int data;
//   Indata(this.data);
// }
// class Doubledata{
//   double data;
//   Doubledata(this.data);
// }
//using Generic in dart

class Data<T>{
  T data;
  Data(this.data);
}
void main(){
  Data<int> id = Data<int>(12);
  Data<double>dd = Data<double>(25.5);
  print("indata  is ${id.data}");
  print("doubledata is ${dd.data}");
}