//Functions
/*A function is a set of statements that performs a specific task. 
You can reuse the function throughout your code. Dart has several built-in functions that help you perform tasks 
such as converting data types, performing mathematical operations, and manipulating strings. 
You can also create your own functions to perform specific tasks.*/
void main() {
  // Function with no return type and no argument
  void noReturnNoArgument() {
    print('I am a function with no return type and no argument');
  }

  noReturnNoArgument();

  // Function with required parameters
  void printFullName(String firstName, String lastName, [String address = ""]) {
    print("$firstName $lastName $address");
  }

  // Correct function call with three arguments (address is optional)
  printFullName("Sharma", "Ritik", "Kathmandu");

  // Function with named parameters
  void printName({required String firstName, required String lastName, String? address}) {
    print("$firstName $lastName");
    if(address!=null){
      print(address);
    }
  }

  // Correct function call with named parameters
  printName(firstName: "Ritik", lastName: "Sharma", address: "London");

  // Function with return type
  int add(int a, int b) {
    return a + b;
  }
  add(2, 3);
  print(add(2, 3));
  //Write a program to check if the number is divisible by 5 or not with return type of boolean.
  bool isDivisibleByFive(int number) {
    return number % 5 == 0;
  }
  print(isDivisibleByFive(10));
  if(isDivisibleByFive(10)){
    print("Number is divisible by 5");
  }else{  
    print("Number is not divisible by 5");
  }
}
  //Lamba Function , Arrow Function
// var add =(int a, int b) => a + b;
// print(add(2, 2));


