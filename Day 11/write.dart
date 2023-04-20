import 'dart:io';


void main(){
  File file = File("contact.csv");

  print("Enter name:");
  String? name  = stdin.readLineSync();

  print("Enter phone:");
  String? phone  = stdin.readLineSync();

  file.writeAsStringSync("\n$name,$phone", mode: FileMode.append);
  print("Contact Added.");
}