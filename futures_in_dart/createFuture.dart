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

  /**
   * chain
   */

  fetchData().then((result) {
    return '$result processed';
  }).then((processedResult) {
    print(processedResult); // Output: Data processed
  });

  /**
   * combine
   */

  var future1 = Future.delayed(Duration(seconds: 2), () => 'Hello');
  var future2 = Future.delayed(Duration(seconds: 3), () => 'World');

  Future.wait([future1, future2]).then((results) {
    print(results); // Output: [Hello, World]
  });
}
