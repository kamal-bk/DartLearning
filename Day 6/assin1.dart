import 'dart:io';
void main(){
  print("Enter no of Month");
  int? noOfMonth=int.parse(stdin.readLineSync()!);
  if(noOfMonth==1){
    print("January");
  } else if(noOfMonth==2){
    print("February");
  }else if(noOfMonth==3){
    print("March");
  }else if(noOfMonth==4){
    print("April");
  }else if(noOfMonth==5){
    print("May");
  }else if(noOfMonth==6){
    print("Jun");
  }else if(noOfMonth==7){
    print("July");
  }else if(noOfMonth==8){
    print("August");
  }else if(noOfMonth==9){
    print("September");
  }else if(noOfMonth==10){
    print("october");
  }else if(noOfMonth==11){
    print("November");
  }else if(noOfMonth==12){
    print("December");
  }else{
    print("Invalid no of Month.");

  }
  

  
}