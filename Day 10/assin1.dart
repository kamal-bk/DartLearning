import 'dart:io';
void main(){
  List<String> todos=[];
  print("Enter how many todo");
  int? total=int.parse(stdin.readLineSync()!);
  for(int i=0;i<total;i++){
    print("Enter the no of todos ${i+1}:");
    String? userinput=stdin.readLineSync();
    todos.add(userinput!);
  }
   print(".....All todos.....");
  // for(String a in todos){
  //   print(a);
  // }
  // for reverse in dart.
  for(String a in todos.reversed){
    print(a);
  }
}