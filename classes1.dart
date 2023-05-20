class Person {
  String name;
  int age;

  // Constructor with required parameters
  Person({required this.name, required this.age});

 //private && public methods & members?
}

void main() {
  // Creating an object with required parameters
  var person = Person(name: 'John', age: 30);
  print('Name: ${person.name}, Age: ${person.age}');
  
}
