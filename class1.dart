
class Microphone {
  String name;
  String color;
  int model;

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
  var mic = new Microphone();
  mic.name = "A4Tech";
  mic.color = 'Black';
  mic.model = 1001;

  print("Model is ${mic.model}");

  mic.turnOn();
  mic.turnOff();
  mic.volumeUp();

}