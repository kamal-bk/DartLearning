

class country{
  String? _name;
  String? _capital;

  //getter
  String getName(){
    return _name!;
  }
  String getCapital(){
    return _capital!;
  }
  //setter
  void setName(String name){
    _name = name;
  }
  void setCapital(String capital){
    _capital =capital;
  }
}