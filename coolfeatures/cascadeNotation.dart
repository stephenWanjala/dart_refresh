class Person {
  String name = '';
  int age = 0;
}

void main() {
  var person = Person()
    ..name = 'John'
    ..age = 30;

    /*
    Cascade notation allows you to perform multiple operations on an object without repeating its name.
     It is useful when you need to perform multiple operations on the same object.
      For example, you can use it to initialize the fields of an object.
    */
  print(person.age);

    print(person.name);
}
