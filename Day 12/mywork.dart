    class Bicycle {
      String? color;
      int? size;
      int? currentSpeed;
    
      void changeGear(int newValue) {
        currentSpeed = newValue;
      }
    
      void display() {
        print("Color: $color");
        print("Size: $size");
        print("Current Speed: $currentSpeed");
      }
    }

    void main(){
        // Here bicycle is object of class Bicycle. 
        Bicycle bicycle = Bicycle();
        bicycle.color = "Red";
        bicycle.size = 26;
        bicycle.currentSpeed = 0;
        bicycle.changeGear(5);
        bicycle.display();

         Bicycle bicycle2 = Bicycle();
        bicycle2.color = "AAA";
        bicycle2.size = 26;
        bicycle2.currentSpeed = 0;
        bicycle2.changeGear(50);
        bicycle2.display();
    }