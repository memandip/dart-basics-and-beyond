/**
 * Strongly Typed Language: The type of a variable is known as at complie time.
 * For example: C, C++, Java, Swift, etc.
 * 
 * Dynamic Typed Language: The type of a variable is known as at run time.
 * For example: Python, Ruby, Javascript, etc.
 */
// Since dart is an OOP language, everything is object in dart even a null type.
main(){
  /**
   * Fundamental or Primitive types:
   * int
   * dobule
   * String
   * bool
   * dynamic -> value can be changed during run time
   */

  int a = 10;
  double b = 20;
  String c = "Hello";
  bool d = true;
  dynamic e = "Hello";
  e = 20.1;
  e = true;

  print("a(int): $a, b(double): $b, c(String): $c, d(bool): $d, e(dynamic): $e");

  dynamic weakVar = null;
  print(weakVar);
}