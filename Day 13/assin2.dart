class person{
  String? _name;
  int? _age;

  //getter
  String getName(){
    return _name!;

  }
  int getAge(){
    return _age!;
  }
  //setter
  void setName(String name){
    _name = name;
  }
  void setAge(int age){
    if(age <= 0){
      print("Age must be greater that 0");
      _age =0;
    }else{
      _age = age;
    }
  }

}