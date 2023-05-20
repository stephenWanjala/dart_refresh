void main(List<String> args) {
  var list = [1, 2, 3, 4, 5];

// Accessing elements
  var element = list[0];
  print(element);

// Modifying elements
  list[2] = 10;

// Adding elements
  list.add(6);

// Removing elements
  list.remove(3);
  list.removeAt(1);

// Iterating over elements
  for (var item in list) {
    print(item);
  }

// Sorting elements
  list.sort();

//loop with forEach
  list.forEach((element) {
    print(element);
  });
  
}
