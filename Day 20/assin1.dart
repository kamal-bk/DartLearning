//Write a program in dart that reads csv file and print it’s content.\
import 'dart:io';
void main()async{
  File file = File("read.csv");
  String content = await file.readAsString();
  print(content);

}