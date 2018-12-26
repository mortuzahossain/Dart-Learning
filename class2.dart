// Construct
class Microphone {
  String name;
  String color;
  int model;

  // Creating constructor
  Microphone(String name,String color,int model){
    this.name = name;
    this.color = color;
    this.model = model;
  }

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
  mic.turnOff();
}