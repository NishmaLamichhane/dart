//Take a list, say for example this one:
// a={1,1,2,3,5,8,13,21,34,55,89}
// and write a program that prints out all the elements of the list that are less than 5.

void main() {
  List<int> numbers = [1, 1, 2, 3, 4, 8, 13, 21, 34, 55, 89];

  List<int> filteredNumbers = numbers.where((num) => num < 5).toList();

  print(filteredNumbers);
}
