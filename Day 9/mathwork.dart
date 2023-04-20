import 'dart:math';

void main(){
  Random random = new Random();
  print(random.nextBool());
  int diceNumber = random.nextInt(6)+1;
  print("Dice number is $diceNumber");
 // print(pow(10, 6));
 // print(sqrt(25));
}