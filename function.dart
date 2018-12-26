main(List<String> args) {
  // var mysum = sumofTwo(10, 10);
  // print (mysum);
  // print(MultiplyMe(10, 10));
  // print (sayHello("Mortuza","Hossain"));
  // print(sayHello("Mortuza"));
  outerFunction(10,20);
}

// Creating Our Own Function
int sumofTwo(int a,int b){
  return a+b;
}

// We can write it like bellow
int MultiplyMe(int a,int b) => a*b;

// Function With Optional perameter
String sayHello(String fname,[String lname]){
  if (lname == null) return 'Hello ' + fname;
  return "Hello $fname $lname";
}

// make function inside other function like JS
outerFunction(int a,int b){
  sumofThem() => a *b;
  print (sumofThem());
}
