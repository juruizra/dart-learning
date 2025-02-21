void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // 'is' the instance-of operatior
  print((num1+num2 is int));
  print((num1+num2).runtimeType);

  String str = 'hello';

  // String interpolation
  print('The typoe of $str is a String?: ${str is String}');

  // reassignable variables

  var username = 'string';
  username = 'string2';

  // final means the value can't be changed
  final String name = 'Julian';
  // name = 'another'; - Error: The final variable 'name' can only be set once.Try making 'name' non-final.

  /* const is like final, but is an immutable compile-time constant, meaning it has to be known at compile time
     cannot be assigned in runtime*/
  const int age =75;
  // const int favN = num1 + 5; erro


}