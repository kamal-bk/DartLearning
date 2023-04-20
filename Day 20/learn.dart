Future<String> getGrave(){
  return Future.delayed(Duration(seconds: 2),()=>"welcome to our new page");
}
void main()async{
  print(await getGrave());
}