//Write a program in dart that uses Future class to perform multiple 
//asynchronous operations, wait for all of them to complete, 
//and then print the results.
Future<String> student1(){
  return Future.delayed(Duration(seconds: 4),()=> "Maria");
}
Future<String> student2(){
  return Future.delayed(Duration(seconds: 4),()=> "Martine");
}
void main() async{
  var student = await Future.wait([student1(),student2()]);
  print(student); 
}