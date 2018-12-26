class Persion {
  String firstName , lastName , nationality;
  int age;

  void showName(){
    print(this.firstName);
  }

}

class Banni extends Persion { // inherites everything from persion
  String profession;
  void showProfession(){
    print(profession);
  }
}


main(List<String> args) {
  var banni = Banni();
  banni.firstName = "Bunny";
  banni.profession = "Web Developer";
  banni.showName();
  banni.showProfession();
}