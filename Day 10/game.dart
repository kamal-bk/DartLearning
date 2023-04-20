void main(){
  List<String> names = ["Hari"];
  names.add("Manish");
  names.add("Samit");
  names.remove("Manish");
  
  names.addAll(["Menuka","Sita"]);
  names.insertAll(1, ["Suraj", "Sima"]);
  names.sort();
  names.forEach((element) {print(element);});


 }