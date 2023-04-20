import 'dart:io';

void main(){
  print("Enter day no:");
  int? noOfDay = int.parse(stdin.readLineSync()!);
  if(noOfDay == 1){
    print("Monday");
  }else if(noOfDay == 2){
    print("Tueday");
  }else if(noOfDay == 3){
    print("Wednesday");
  }else if(noOfDay == 4){
    print("Thrusday");
  }else if(noOfDay == 5){
    print("Friday");
  }else if(noOfDay == 6){
    print("Saturday");
  }else if(noOfDay == 7){
    print("Sunday");
  }else{
    print("Ïnvalid Day");
  }
}