import 'dart:math';
void main(){
  Random random=new Random();
  int diceNumber=random.nextInt(6)+1;
  print("dice number is $diceNumber");
  print(random.nextBool());
}