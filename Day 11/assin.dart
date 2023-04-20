import 'dart:io';
void main(){
  File file=File("contact.csv");
  String contact=file.readAsStringSync();
  print(contact);
}