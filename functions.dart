//function outside main function
void printName() {
  print("My name is Elias");
}

void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

//main function
void main() {
  printName();
  add(10, 20);
}
