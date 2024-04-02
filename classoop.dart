class Dog {
  // properties
  String breed;
  String color;
  String origin;
  //constructor
  Dog(this.breed, this.color, this.origin);
  //method/ behaviour
  void bark() {
    print('Woof!');
  }

  void run() {
    print('The dog is running.');
  }
}

void main() {
  var myDog = Dog('Labra', 'Golden', 'Siberian');

  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');
  print('Origin: ${myDog.origin}');

  myDog.bark();
  myDog.run();
}
