void main(List<String> args) {
  var set = {1, 2, 3};

// Adding elements
  set.add(4);

// Removing elements
  set.remove(2);

// Checking membership
  var containsThree = set.contains(3);

  print("The set $set contains 3 -> $containsThree");

// Performing set operations
  var otherSet = {3, 4, 5};
  var unionSet = set.union(otherSet);
  var intersectionSet = set.intersection(otherSet);
  var differenceSet = set.difference(otherSet);

  print("The unionSet ${unionSet}");
  print("The intersectionSet ${intersectionSet}");
  print("The Difference set ${differenceSet}");
}
