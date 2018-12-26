main(List<String> args) {
  // Addition Operator 
  int a = 10;
  int b = 20;
  print(a+b);
  // Substruction
  print(b-a);
  // Multiplication
  print(a*b);
  // Divition
  print(b/a);
  // Remainder
  print(b%a);

  // Equality and Relational Operator -> Needed in conditional expression it retuen eighter true or false
  //  == , != , >= , <= , < , > 
  print(a==b);
  print(a!=b);
  print(a>b);
  print(a<b);
  print(a>=b);
  print(a<=b);

  print("Type Test Operator ");
  print(a is String);
  print(a is int);
  print(a is bool);
  print(a is double);

  // is!
  print(a is! String);
  print(a is! int);
  // And So On

}