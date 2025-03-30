void main() {
  //List
  //List is a collection of ordered elements.
  //You can add, remove, and access elements in a list using their index.
  //Dart provides several built-in methods to manipulate lists, such as adding, removing, and sorting elements.
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  print(fruits.length);
  print(fruits);

  // Accessing elements in a list
  print(fruits[0]);
  print(fruits[1]);

  // Adding elements to a list
  fruits.add('Grapes');
  print(fruits);

  // Removing elements from a list
  fruits.remove('Mango');
  fruits.removeAt(0); // Remove the first element
  print(fruits);

  // Sorting a list
  fruits.sort();
  print(fruits);

  // List with different data types
  List<dynamic> mixedList = [1, 'Hello', true, 3.14];
  print(mixedList);
}

