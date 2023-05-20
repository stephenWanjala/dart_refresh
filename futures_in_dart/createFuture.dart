Future<int> fetchData() {
  return Future<int>.delayed(Duration(seconds: 2), () => 42);
}

void main(List<String> args) {
  fetchData().then((value) => print(value));

//or

  fetchData().then((result) {
    print(result); // Output: 42
  }).catchError((error) {
    print('Error: $error');
  });
}
