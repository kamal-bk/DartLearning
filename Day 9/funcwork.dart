void main(){
  // call
  display();
  address();
  // here 50 and 70 are arguments
  sum(50, 70);
  sum(20, 70);
  sum(50, 5);
  // here is 5 is argument
  cube(5);

  int ramAge = 15;

  if(ramAge == getVoterAge()){
    print("You are voter.");
  }

  int toal = findsum(50, 10) + 2;
  print(toal);
 print(pmName());
}

// declare
void display(){
  print("My name is Kamal");
}
// Here return type is void
// Function name is display
// Parameters ()

void address(){
  print("my address");
}

// here n1 and n2 are parameters
void sum(int n1, int n2){
int sum = n1 +n2;
print("The sum is $sum");
}

// here n1 is parameter
void cube(int n1){
  int cube=n1*n1*n1;
  print("the cube is $cube");
}



int getVoterAge(){
  return 14;
}

int findsum(int n1, int n2){
  int sum = n1 + n2;
  return sum;
}
String pmName(){
  return "KP oli";

}