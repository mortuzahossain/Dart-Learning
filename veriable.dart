main(List<String> args) {
  /*
  String -> var
  Number -> int , double
  Boolean - > true , false
  List
  Maps
  */
  
  var name = 'Mortuza ';
  int number = 10;
  // Print Name
  print(name);
  // Print Number
  print(number);
  // Concatnat number and string
  print(name + number.toString());

  num a = 10;
  int b = 100;
  double c = 100;
  bool isTrue = true;
  bool falseme = false;

  /*
  Constant and Final
  Constant -- Remain same in compile time
  Final -- Always be the same value // It can be set once
  */
  const pi = 3.1416;
  final pii = 3.1416;

  /*
  Variable Concatanation
  */

  var firstName = "Mortuza";
  var lastName = "Hossain";
  int age = 21;

  print("Details of user : $firstName\n First Name : $firstName \n Last Name : $lastName\n Age : $age");

  // First Name prit as uppercase using method
  print("${name.toUpperCase()}");

}