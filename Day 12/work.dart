class Area {
  double length;
  double breadth;

  Area(this.length, this.breadth);

  double calculateArea() {
    return length * breadth;
  }
}

void main(){
  Area a = Area(56,85);

  print(a.calculateArea());
}
