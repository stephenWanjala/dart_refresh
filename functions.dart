// Function without return value
void sayHello(String name) {
  print('Hello, $name!');
}

// Function with return value
int sum(int a, int b) {
  return a + b;
}

// Function with optional parameters
void greet(String name, [String? greeting]) {
  if (greeting != null) {
    print('$greeting, $name!');
  } else {
    print('Hello, $name!');
  }
}

// Function with named parameters
void introduce({String name = '', int age = 0}) {
  print('My name is $name, and I am $age years old.');
}


void main(List<String> args) {
  sayHello('John');
  print(sum(2, 3));
  greet('John');
  greet('John', 'Good morning');
  introduce(name: 'John', age: 25);
}