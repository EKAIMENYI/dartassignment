class Dog {
  String name;
  int age;
  String breed;
  Dog(this.name, this.age, this.breed);
  void bark() => print("$name barks!");
  void eat() => print("$name eat!");
  void sleep() => print("$name sleep!");
}

void main() {
  Dog myDog = Dog("buddy", 3, "Labrador");
  print("Name: ${myDog.name},Age: ${myDog.age},Breed: ${myDog.breed}");
  myDog.bark();
  myDog.eat();
  myDog.sleep();
}
