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

class Rectangle extends Shape {
  Rectangle({required int value}) : super(value: value);
}

void main() {
  Shape s = Shape.getValue(value: 10);
  s.printValue();

  Rectangle r = Rectangle(value: 20);
  r.printValue();
}
