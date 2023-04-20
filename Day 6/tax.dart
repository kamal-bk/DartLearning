import 'dart:io';

void main(){
  // W2 Form
  // Single [25,000]
  //  25,000 - 40,000 > 20%
  // 50001 > 40%
  print("Enter your yearly salary:");
  double salary = double.parse(stdin.readLineSync()!);

  if(salary<25000){
    print("Yo can get extra payment from government.");
  }else{
    print("You have to pay tax to government.");

    if(salary<=40000){
      double tax = 20/100 * salary;
      print("Your total tax is $tax and percent is 20%");
    }else{
      double tax = 40/100 * salary;
      print("Your total tax is $tax and percent is 40%");
    }
  }
}
//