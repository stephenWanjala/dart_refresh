void executeOperation(int a, int b, Function(int, int) operation) {
  int result = operation(a, b);
  print('Result: $result');
}

void main() {
  executeOperation(5, 3, (a, b) => a + b);
}
