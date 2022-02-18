import 'dart:math';

class DivideByZeroException implements Exception {}

class MathFuncs {
  sqrt(int num) {
    return sqrt(num);
  }

  divide(int num1, int num2) {
    if (num2 == 0) {
      throw new Exception("Divide by zero");
    }

    return num1 / num2;
  }
}

void main() {
  try {
    var math = new MathFuncs();
    print(math.divide(10, 0));
  } on DivideByZeroException {
    print("Divide by zero exception");
  } catch (e) {
    print("Exception: ${e}");  
  } finally {
    print("Will always execute");
  }
}
