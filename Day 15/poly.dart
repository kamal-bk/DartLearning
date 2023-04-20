class Animal{
  String? name;

  void sound(){
    print("Animal Sound");
  }
}

class Cat extends Animal{
@override
void sound(){
  print("Meu...");
}
}


class Dog extends Animal{
@override 
void sound(){
  print("Bauuu...");
}
}

void main(){
  var cat = Cat();
  cat.sound();

   var dog = Dog();
  dog.sound();
}