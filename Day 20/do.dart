Future <String> data1(){
  return Future.delayed(Duration(seconds: 4),() => "Welcome to our page");

}
Future <String> data2(){
  return Future.delayed(Duration(seconds: 3),()=>"learn dart code in this page");
}
void main()async{
  // print(await data1());
  // print(await data2());
  var data =  await Future.wait([data1(),data2()]);
  print(data);

}