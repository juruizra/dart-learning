/* Whenever creating a class in dart an interface is created implicitly */

void main() {
  var e = Elephant('Bob');

  // works everywhere
  e.sayHi();

  e._saySecret();

  // Dog dog = Dog(); Not accesible

}

class Elephant{
  // Public interface
  final String name;

  // In the interface, but visible only in this library. (private)
  final int _id = 23;

  // Not in the interface, since this is a constructor.
  Elephant(this.name);
  // Public method.
  sayHi() => 'My name is $name.';

  // Private method
  _saySecret() => 'My ID is $_id.';

}

// Can not be instantiated, is only there for the interface
abstract class Dog{
  String name;

  Dog(this.name);

}