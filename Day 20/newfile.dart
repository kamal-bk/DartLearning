Future<String> getInformation(){
  return Future.delayed(Duration(seconds: 2),()=>"welcome to my page");
}
Future<String> getInformation1(){
  return Future.delayed(Duration(seconds: 3),()=>"learn dart in easy way");
}
void main()async{
var getInfo =await Future.wait([getInformation(),getInformation1()]);
print(getInfo);
}