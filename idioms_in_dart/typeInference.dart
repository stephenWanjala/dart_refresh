void main(List<String> args) {
  // Good ...use type inference if possible
  var name = 'John';
  var age = 30;

// // Avoid
// String name = 'John';
// int age = 30;

  print("Name:$name  age:$age");

  greet('John'); // age defaults to 18, city is not provided
  greet('Jane',
      age: 25, city: 'New York'); // age and city are explicitly provided
  greet('Alice',
      city: 'London'); // age defaults to 18, city is explicitly provided
}

/**
 * 
 * Combining Named and Default Arguments:
 */

void greet(String name, {int age = 18, String city = "wilson"}) {
  // ...
}
