import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a base class using inheritance
class Mammal implements Animal {
  @override
  void makeSound() {
    print('Mammal makes a sound');
  }
}

// Define a subclass that overrides an inherited method
class Dog extends Mammal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

// Define a class that implements an interface
class Cat implements Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  // Create instances of classes
  var dog = Dog();
  var cat = Cat();

  // Demonstrate method overriding
  dog.makeSound(); // Output: Dog barks
  cat.makeSound(); // Output: Cat meows

  // Initialize an instance with data from a file
  var file = File('data.txt');
  var lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
