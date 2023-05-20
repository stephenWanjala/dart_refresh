/**
 * you can use spread operations to concatenate or
 *  expand lists and collections. The spread operator (...) 
 * allows you to combine multiple elements into a new list or collection
 */


/**
 * Combining Lists:
 */

void main(List<String> args) {
  var list1 = [1, 2, 3];
var list2 = [4, 5, 6];
var combinedList = [...list1, ...list2];

print(combinedList);  // Output: [1, 2, 3, 4, 5, 6]


/**
 * 
 * Creating a Copy of a List
 */

var originalList = [1, 2, 3];
var copyList = [...originalList];

print(copyList);  // Output: [1, 2, 3]



/**
 * 
 * Adding Elements to a List:
 */


var newList = [...originalList, 4, 5, 6];
print(newList);  // Output: [1, 2, 3, 4, 5, 6]



}