//Write a program to find simple interest with function and return type using dart.
void main(){
  double simpleInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }

  double principal = 1000; // Principal amount
  double rate = 5; // Rate of interest
  double time = 2; // Time in years

  double interest = simpleInterest(principal, rate, time);
  print("The simple interest is: $interest");
}


