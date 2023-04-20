import 'dart:io';
void main(){
  print("Enter your price.");
  int? price=int.parse(stdin.readLineSync()!);
  if(price>=200){
    print("you can buy coffee.");

  }else{
    print("sorry!!! insufficient fund for coffee");
  }
}

