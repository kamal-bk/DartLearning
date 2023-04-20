// result is a String


void main(){
  String result;
  // result is promoted to a non-nullable type String
if(DateTime.now().hour < 12) {
  result = "Good Morning";
} else {
  result = "Good Afternoon";
}
print(result);
}