void main() {
  printAfterSomeTime(); // Call the function
}

// Async function defined correctly
printAfterSomeTime() async {
  await Future.delayed(Duration(seconds: 4)); 
  print("After some time"); 
}
