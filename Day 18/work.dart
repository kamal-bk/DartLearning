Future<String> getname(){
  return Future.delayed(Duration(seconds: 4),()=>"Maria");
}
void main()async{
  print(await getname());
}