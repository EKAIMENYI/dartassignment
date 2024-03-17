void main() {
  //declarring variables
  String myname = "Elias Kaimenyi";
  String address = "Kenya";
  bool isMarried = true;
  List<String> units = [
    "Software Engineering",
    "Web Development",
    "Dart",
    "Python",
    "Database"
  ];
  Map<String, int> ages = {
    'Alice': 30,
    'bob': 25,
    'charlie': 35,
  };
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";
  int num1 = 100;
  double num2 = 145.5;
  num num3 = 50;
  num num4 = 68.9;
//adding the numbers
  num sum = num1 + num2 + num3 + num4;
  //subtraction
  double diff = num1 - num2;
  //printing output
  print("My name is $myname  and i am from $address");
  print("Marital Status: $isMarried");
  print("value of units is $units");
  print("ages of students:$ages");
  print("value of units[3] is ${units[3]}");
  print("runesString");
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("the subtraction is $diff");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("The sum is $sum");
}
