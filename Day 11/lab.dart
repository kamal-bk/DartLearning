import 'dart:io';


void main(){
  File file = File("kamal.txt");

  String content = file.readAsStringSync();

  // open file
  File file2 = File('kamal2.txt');
  // write to file
  file2.writeAsStringSync(content);

  

  print("Success");



}