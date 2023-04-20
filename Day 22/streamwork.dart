import 'dart:async';
void main(){

final controller = StreamController();


controller.stream.listen((event) {
  print("Received $event");
});


controller.add(50);
controller.add(60);

}