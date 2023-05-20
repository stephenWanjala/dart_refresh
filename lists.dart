void main(List<String> args) {
  
  // Using square brackets
var numbers = [1, 2, 3, 4, 5];

// Using List constructor
// var numbers = List<int>.filled(5, 0);  // Creates a list of 5 zeros

// Adding elements
numbers.add(6);
numbers.addAll([7, 8, 9]);

// Accessing elements
print(numbers[0]);  // Output: 1

// Iterating over elements
for (var number in numbers) {
  print(number);
}

}