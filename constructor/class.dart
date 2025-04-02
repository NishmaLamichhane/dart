class Shape {
  final int value;

  // Constructor
  Shape({required this.value});

  // Named Constructor
  Shape.getValue({required int value}) : value = value;

  // Method to print the value
  void printValue() {
    print("Value of class id: $value");
  }
}

void main() {
  // Creating an object using the named constructor
  Shape s = Shape.getValue(value: 10);
  
  // Calling the printValue() method
  s.printValue();
}
