int stringLength(String inputString) {
  return inputString.length;
}

void main() {
  String myString = "Hello, world!";
  int length = stringLength(myString);
  print("The length of the string is: $length");
}
