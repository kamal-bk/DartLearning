Future<String> getData(){
  return Future.delayed(Duration(seconds: 5),() => "Kamal");

}
Future<String> getData2(){
  return Future.delayed(Duration(seconds: 5),() => "Bishworaj");

}

void main() async{
var data = await Future.wait([getData(), getData2()]);

print(data); 

}