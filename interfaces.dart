class Animal {
  void makeSound() {
    // Implementation
  }
}

class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

class Cat implements Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}
/*

Interfaces?:
In Dart, interfaces are not explicitly declared. Instead,
 any class can act as an interface, and other classes can implement it by providing the required methods
*/

void main(List<String> args) {
  // Creating objects
var dog = Dog();
var cat = Cat();

dog.makeSound();  // Output: Woof!
cat.makeSound();  // Output: Meow!

}