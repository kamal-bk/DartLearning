import 'dart:io';


void main(){
  print("Ënter first name: ");
  String? firstName = stdin.readLineSync();

  print("Ënter last name: ");
  String? lastName = stdin.readLineSync();

  print("Your full name is $firstName $lastName");
}