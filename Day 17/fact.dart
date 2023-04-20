class Area {
  final int length;
  final int breadth;
  final int area;

  // Private Constructor
  const Area._internal(this.length, this.breadth) : area = length * breadth;

 factory Area(int length, int breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and breadth must be positive");
    }
    // redirect to private constructor
    return Area._internal(length, breadth);
  }


}

void main() {
  Area area = Area(10, 20);
  print("Area is: ${area.area}");

  // notice that here is a negative value
  Area area2 = Area(10, 20);
  print("Area is: ${area2.area}");
}