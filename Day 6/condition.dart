import 'dart:io';

void main(){
  print("Ënter Your age: ");
 int? age = int.parse(stdin.readLineSync()!);
  if(age >=18){
    print("You are voter");
    
  }else{
    print("You are non voter. ");
  }
}