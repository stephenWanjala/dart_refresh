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

/**
 * 
 * Creating a Set from a List:
 */


var numbers = [1, 2, 3, 1, 2, 3];
var uniqueSet = {...numbers};

print(uniqueSet);  // Output: {1, 2, 3}



/**
 * 
 * Merging Maps:
 */
var map1 = {'a': 1, 'b': 2};
var map2 = {'c': 3, 'd': 4};
var mergedMap = {...map1, ...map2};

print(mergedMap);  // Output: {a: 1, b: 2, c: 3, d: 4}




}