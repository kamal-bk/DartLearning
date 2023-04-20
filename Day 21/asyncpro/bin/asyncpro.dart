import 'dart:io';

import 'package:asyncpro/asyncpro.dart' as asyncpro;
import 'package:http/http.dart' as http;
void main(List<String> arguments) {
  print("Start");
  print(readfile());
 // readfiles();
  print("End");
}


void displayText() async{
  String url = "httsps://jsonguide.technologychannel.org/quotess.json";
  try {
     final response = await http.get(Uri.parse(url));
  print(response.body);
  } catch (e) {
    throw Exception("Something went wrong. Please check url or server.");
  }
 

}

Future<String> readfile()async{
    File file = File("C:\\Users\\kamal\\OneDrive\\Desktop\\Dart Learning\\Day 21\\asyncpro\\test.txt");
  // read file
  String contents = await file.readAsString();
  String other = await file.readAsStringSync();
  // print file
 return contents;
}

String readfiles(){
    File file = File("C:\\Users\\kamal\\OneDrive\\Desktop\\Dart Learning\\Day 21\\asyncpro\\test.txt");
  // read file
  String contents =  file.readAsStringSync();
  // print file
 return contents;
}