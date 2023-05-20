
/*
* tip?
when using default and named arguments together,
 it is common to use curly braces to improve code readability.
  Wrapping the named arguments in curly braces
   makes it clear which arguments are being provided and allows you 
   to specify them in any order. It also helps avoid confusion when calling f
   unctions with multiple arguments.

*/


void greet({String name = 'John', String greeting = 'Hello'}) {
  print('$greeting, $name!');
}

void main() {
  greet();  // Output: Hello, John!
  greet(name: 'Sarah');  // Output: Hello, Sarah!
  greet(greeting: 'Hi', name: 'Mike');  // Output: Hi, Mike!
}


