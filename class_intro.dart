class Microphone {
  // Veriable of the class , member veriable 
  // Instance veriable

  String name;
  String color;
  int model = 123;

}

main(List<String> args) {
  // Creating Object
  var mic = new Microphone();
  mic.name = "A4Tech ";
  mic.color = "Black ";
  // mic.model = 101;
  // Access using oerator
  print(mic.name+mic.color + mic.model.toString());
}