extension StringExtension on String {
  bool get isPalindrome {
    var reversed = split('').reversed.join('');
    return this == reversed;
  }
}

/**
 * Extension methods allow you to add 
 * new functionalities to existing classes without modifying their source code
 */

void main() {
  var word = 'level';
  print(word.isPalindrome);  // Output: true
}
