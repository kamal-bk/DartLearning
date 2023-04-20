// Using Generics
class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  // create an object of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);
  Data<String> stringData = Data<String>("Hello");

  // print the data
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
  print("StringData: ${stringData.data}");

  List<String> data = [];
}