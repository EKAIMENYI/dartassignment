//functions with no parameters and no return type
//void main() {
//printName();
//}
//void printName() {
//print("My name is Elias Kaimenyi");
//}
//function with parameter and no return type
//void main() {
//printName("Elias");
//}
//void printName(String name) {
// print("Welcome, ${name}.");
//}
//function with no parameter and return type
//void main() {
//String name = StudentName();
//print("The name of the student is $name");
//}
//String StudentName() {
//return "Elias Kaimenyi";
//}
//functions with parameter and retun type
//int add(int a, int b) {
//int sum = a + b;
//return sum;
//}
//void main() {
//int num1 = 10;
//int num2 = 20;
//int total = add(num1, num2);
//print("The sum is $total.");
//}
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

//parameter and no return type
void mult(int a, int b) {
  var total;
  print("Multiplication is : $total");
}

//no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World.");
}

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mult(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}
