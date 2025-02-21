void main() {
  
  //int age = null; error
  // make a variable a nullable variable.
  int? age;

  print(age is int);
  print(age == null);

  // int newAge = age; error, a int? cannot be assigned to int
  // Assertion operator 
  int newAge = age!;

}

class Animal {
  // late helps making a non-nullable variable, but assign it somwhere else in the code, use when necessary only
  late final String _size; 

  void goBig() {
    _size = 'big';
    print(_size);
  }
}