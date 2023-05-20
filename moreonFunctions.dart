void greet(String name, {String greeting = 'Hello'}) {
  print('$greeting, $name!');
}

void main() {
  greet('John');  // Output: Hello, John!
  greet('Sarah', greeting: 'Hi');  // Output: Hi, Sarah!
}
