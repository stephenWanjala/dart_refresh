void executeOperation(int a, int b, Function(int, int) operation) {
  int result = operation(a, b);
  print('Result: $result');
}

void main() {
  executeOperation(5, 3, (a, b) => a + b);

  /**
 * 
 * Assigning a Lambda to a Variable:
 */

  var add = (int a, int b) => a + b;
  print("Lambda variable : ${add(5, 3)}"); // Output: 8
}
