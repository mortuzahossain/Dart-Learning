import 'dart:math' as math;

main(List<String> args) {
  // Printing Random Numbe from the math module of dart
  var a = math.Random.secure().nextInt(10);
  print(a);
}