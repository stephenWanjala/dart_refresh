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




  /**
   * 
   * Using Lambdas with Higher-Order Functions:
   */


 var numbers = [1, 2, 3, 4, 5];

  // Using lambda with map()
  var squaredNumbers = numbers.map((number) => number * number);
  print(squaredNumbers);  // Output: (1, 4, 9, 16, 25)

  // Using lambda with where()
  var evenNumbers = numbers.where((number) => number % 2 == 0);
  print(evenNumbers);  // Output: (2, 4)



}
