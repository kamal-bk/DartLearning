void main(){
Myname();
sum(5,10);
// 3 is argument.
cube(3);
int ramAge=18;
if(ramAge==getVoterAge()){
  print("you are voter");
}
String name=presidentName();
print("the president name is $name");
double principal=5000;
double time= 3;
double rate=5;
double result=calculationInterest(principal, time, rate);
print("the interest is $result");
}
// no parameter and no return type function.
//return type function if there is void.
//empty function
void Myname(){
  print("My name is kamal");
}
// parameter and no return type function.
// n1 and n2 are parameter.
void sum(int n1,int n2){
int sum=n1+n2;
print("the sum is $sum");
}
void cube(n1){
  int cube=n1*n1*n1;
  print("the cube is $cube");
}
// no parameter and Return type.
int getVoterAge(){
  return 18;
}
String presidentName(){
  return "Mr. Regolio";
}
// Parameter and Return type Function in dart.
double calculationInterest(double principal, double time,double rate){
  double interest=principal*time*rate/100;
  return interest;
}
