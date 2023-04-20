class Phone {
  // Properties
  int id;
  String name;
  double _price;

  // getter for price
  double get price {
    return _price;
  }

  // setter for price
  void set price(double p) {
    if (p < 0) {
      throw Exception("Price must be more than 0");
    } else {
      _price = p;
    }
  }

  Phone(this.id, this.name, this._price);
}
