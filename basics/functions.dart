// Function

void main() {
  print("sum(10, 20) = ${sum(10, 20)}");
  print("sumWithOptionalParam(20) = ${sumWithOptionalParam(20)}");
  print("sumWithDefaultParam(20) = ${sumWithDefaultParam(20)}");
  print("arrowSum(10, 20) = ${arrowSum(10, 20)}");
  print("namedArraySum(x :10, y:20) = ${namedArraySum(x: 10, y: 20)}");
}

int sum(int x, int y) {
  return x + y;
}

// 2nd parameter will be optional
int sumWithOptionalParam(int x, [int? y]) => x + (y ?? 0);

// default value
int sumWithDefaultParam(int x, {int y = 10}) => x + y;

// arrow function
int arrowSum(int x, int y) => x + y;

// Named parameter
// by default named parameters are optional
int namedArraySum({var x, var y}) => (x ?? 0) + (y ?? 0);
