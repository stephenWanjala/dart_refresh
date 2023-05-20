class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main(List<String> args) {
  
  // Creating an object
var person = Person('John', 30);
person.sayHello();  // Output: Hello, my name is John and I am 30 years old.

}