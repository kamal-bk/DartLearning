//Write a program to print current time after 2 seconds
// using Future.delayed().
Future<String> getInfo(){
  return Future.delayed(Duration(seconds: 2),() => "Hi am Kamal" );
}
void main()async{
  print(await getInfo());
}