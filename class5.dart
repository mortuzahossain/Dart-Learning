// Getters and setter

class Microphone {
  String name;
  String color;
  int model;
 
  // Syntatic Sogur Constructor
  Microphone(this.name,this.color,this.model);
  // Named Constructor - use to provide initial value for sum function
  Microphone.initilize(){
    name = "Samsung";
    color = "white";
    model = 112233;
  }

  // Getter
  String get getName => name;
  // Setter
  set setName(String value) => name = value;

  void turnOn(){
    print("$name turn on");
  }

  void turnOff(){
    print("$name turn off");
  }

  void volumeUp(){
    print("$name with $color volume is up");
  }
}

main(List<String> args) {
  var mic = new Microphone("A4 Tech", "Black", 1122);
  // mic.turnOff();
  // var anothermic = new Microphone.initilize();
  // anothermic.volumeUp();
  mic.setName = "new name";
  print(mic.getName);

}