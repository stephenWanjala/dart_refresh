void main(List<String> args) {
  int? nullableValue = null; // Nullable variable
  int nonNullableValue = 10; // Non-nullable variable

// Null-aware operators
  int? nullableSum = nullableValue ?? 0; // Assign 0 if nullableValue is null
  int nonNullableSum =
      nonNullableValue + 5; // Non-nullable values cannot be null

  print(nullableSum);
  print(nonNullableValue);
}
