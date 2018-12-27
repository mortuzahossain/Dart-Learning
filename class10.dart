// Interfaces and abstruct class
// Not concrit and generic class

abstract class Animal {
  void breathe(); // Abstruct method
  void makeNoise(){
    print("Making Noise !!!");
  }
}

class Person implements Animal{
  String name;
  String natinolaty;

  Person(this.name,this.natinolaty);

  @override
  void breathe() {
    print("Person Breathing Through nos");
  }

  @override
  void makeNoise() {
    print("Persom Souting");
  }

  @override
    String toString() {
      return "$name $natinolaty";
    }

}

class Comidian extends Person implements IsFunny {
  Comidian(String name, String natinolaty) : super(name, natinolaty);

  @override
  void makePeopleLaugh() {
    print("COmidian Making People Laugh");
  }
  
}

abstract class IsFunny {
  void makePeopleLaugh();
}

class Tvshow implements IsFunny {
  @override
  void makePeopleLaugh() {
    print("TV Shows Also Make People Make Laugh");
  }
  
}

main(List<String> args) {
  var persion = new Person("Mortuza", "Bangladeshi");
  print(persion.toString());
  persion.makeNoise();

  var com = new Comidian("Nahid Hasan", "Indian");
  com.makePeopleLaugh();

  var tvshow = new Tvshow();
  tvshow.makePeopleLaugh();

}