class Bank{
  int id;
  String name;
  double _balance =0;

  // Provide access of get
  double get balance => _balance;

  Bank(this.id, this.name);

  // deposit
  void deposit(double amt){
    _balance = _balance + amt;
    ///
  }

  // withdraw
  void withdraw(double amt){
    if(amt> _balance){
      throw Exception("Ämount not sufficient");
    }else{
      _balance = _balance - amt;
    }
  }





}