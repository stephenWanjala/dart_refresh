Future<int> fetchData() async {
  // Simulating an async operation
  await Future.delayed(Duration(seconds: 2));
  return 42;
}

void main() async {
  var data = await fetchData();
  print(data);
}
