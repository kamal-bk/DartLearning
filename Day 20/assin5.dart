Future<String>car(){
  return Future.delayed(Duration(seconds: 4),()=>"kamal");
}
Future<String>car1(){
  return Future.delayed(Duration(seconds: 4),()=>"maria");
}
void main()async{
  var c =await Future.wait([car(),car1()]);
  print(c);
}