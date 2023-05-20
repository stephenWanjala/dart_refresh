void main(List<String> args) async {
  
   var result = await Future.delayed(Duration(seconds: 2), () => 'Async Operation Completed');
  print(result);  // Output: Async Operation Completed
}