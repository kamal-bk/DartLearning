// function
String provideCountry() {
  print("Function is called");
  return "USA";
}

void main() {
  print("Starting");
  // late variable
  late String value = provideCountry();
  print("End");
  print(value);
}
// Starting
// "Function is called
// End
// USA