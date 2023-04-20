// App name length provider
import 'dart:io';

void main(){
  
print("Enter app name: ");
String? appName = stdin.readLineSync();
int len = appName!.length;
print("The length is $len");

}