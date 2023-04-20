void main(){
  String name = "Kamal";
  String info = "Water is good for Health. Drink Water regular.";
  print(name.substring(1,4));
  print(name.codeUnitAt(1));
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.trim());
  print(info.replaceAll("Water", "Milk"));

  String fullname = "Rahul Sharma";
  print(fullname.split(" ")[0]);
  print(fullname.split(" ")[1]);

  String number = 1.toString(); //"1"

  // String csv = "Milan,Hari,Gopal";
  // print(csv.split(",")[0]);
  // print(csv.split(",")[1]);
  // print(csv.split(",")[2]);
  }