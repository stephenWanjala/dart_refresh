void greet(String name, {String greeting = 'Hello'}) {
  print('$greeting, $name!');
}

void main() {
  greet('John');  // Output: Hello, John!
  greet('Sarah', greeting: 'Hi');  // Output: Hi, Sarah!

  introduce(name: 'John', age: 30);
  introduce(age: 25, name: 'Sarah');
}



void introduce({String name = '', int age = 0}) {
  print('My name is $name, and I am $age years old.');
}

