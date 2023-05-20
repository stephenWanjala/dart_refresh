void main(List<String> args) {
  
  // Using curly braces
var person = {'name': 'John', 'age': 30, 'city': 'New York'};

/*
// Using Map constructor
var person = Map<String, dynamic>();
*/
person['name'] = 'John';
person['age'] = 30;
person['city'] = 'New York';

// Accessing values
print(person['name']);  // Output: John

}