import 'dart:io';
void main(){
  //Use of switch case method in user input.
  print("Enter no of month");
int? noOfMonth=int.parse(stdin.readLineSync()!);
switch(noOfMonth){
  case 1:
  print("Jan");
  break;
  case 2:
  print("feb");
  break;
  case 3:
  print("mar");
  break;
  case 4:
  print("Apr");
  break;
  case 5: 
  print("may");
  break;
  case 6:
  print("jun");
  break;
  case 7: 
  print("july");
  break;
  case 8: 
  print("Aug");
  break;
  case 9: 
  print("sep");
  break;
  case 10: 
  print("oct");
  break;
  case 11: 
  print("Nov");
  break;
  case 12: 
  print("Dec");
  break;

  default: 
  print("invalid no of month");
  


}
}