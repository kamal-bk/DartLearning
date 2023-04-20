mixin CanFly{
  void fly(){
    print("Ït can fly.");
  }
}

mixin CanWalk{
   void walk(){
    print("Ït can walk.");
  }
}

class Human with CanWalk{

}

class Bird with CanFly, CanWalk{

}

void main(){
  Bird b = Bird();
  b.walk();
  b.fly();

}