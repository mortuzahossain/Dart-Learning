class Persion {
  String firstName , lastName , nationality;
  int age;

  void showName(){
    print(this.firstName);
  }

  void sayHello(){
    print("Hello");
  }

}

class Banni extends Persion { // inherites everything from persion
  String profession;
  void showProfession(){
    print(profession);
  }

  // Overide parrent class method and insted of print hello it print salam

  @override
    void sayHello() {
      print("Salam :)");
    }
}




main(List<String> args) {
  var banni = Banni();
  banni.firstName = "Bunny";
  banni.profession = "Web Developer";
  banni.showName();
  banni.showProfession();
  banni.sayHello();
}