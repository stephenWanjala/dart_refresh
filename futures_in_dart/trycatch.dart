void fetchData() {
  throw Exception('Data retrieval failed');
}

void main() {
  try {
    fetchData();
  } catch (error) {
    print('Error: $error');  // Output: Error: Exception: Data retrieval failed
  }
}