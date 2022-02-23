main(){
  // String -> int
  var one = int.parse("1");
  assert(one == 1);

  // String -> double
  var twoPointTwo = double.parse("2.2");
  assert(twoPointTwo == 2.2);

  // int -> String
  var intToString = 1.toString();
  assert(intToString == "1");

  var doubleToString = 1.1.toStringAsFixed(3);
  var doubleToString2 = 3.14519.toStringAsFixed(3);
  assert(doubleToString == "1.100");
  assert(doubleToString2 == "3.145");
}