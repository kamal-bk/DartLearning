void main(){
  String fruitname = "Egg";
  String firstChar = fruitname.substring(0,1).toLowerCase();
  
  switch(firstChar){
    case "a":
    case "e": 
    case "i":
    case "o": 
    case "u":
    print("Vowel");
    break;

    default: 
    print("Consonent");
  }

}