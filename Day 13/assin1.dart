class Car{
  String? _name;
  double? _price;

  //getter
  String get name => _name!;
  double get price => _price!;
 
  //setter
  void set name(String n) => _name = n;
 
  void setPrice(double price){
    _price = price;
  }

  // get map
  Map<String, dynamic> get map =>{"name": _name, "price": _price};
}