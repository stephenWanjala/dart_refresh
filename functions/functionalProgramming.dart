void main(List<String> args) {
  var list = [1, 2, 3, 4, 5];

// Mapping
  var mappedList = list.map((item) => item * 2).toList();
  print("The mapped List: $mappedList");

// Filtering
  var filteredList = list.where((item) => item % 2 == 0).toList();

  print("The Even numbers: $filteredList");

// Reducing
  var sum = list.reduce((value, element) => value + element);

  print("The sum of $list is $sum");

// Checking conditions
  var hasPositive = list.any((item) => item > 0);
  print("The list($list) has any Postive number? -> $hasPositive");
  var allPositive = list.every((item) => item > 0);
  print("The list($list) has only Postive numbers? ->  $allPositive");
}
