import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the interface with a class
class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

void main() {
  // Demonstrating object-oriented model using classes and inheritance
  var dog = Dog();
  dog.makeSound(); // Output: Woof!

  // Method that demonstrates the use of a loop
  for (var i = 1; i <= 5; i++) {
    print(' $i');
  }
}
