void main(List<String> args) {
  
  // Basic math
  1 + 2 * 3 / 4;

  // Logic
  1 == 1;
  1<2;
  (1>=2) || ('a' == 'b');
  (1>=2) && ('a' == 'b');

  var x = 1;
  x++;
  x--;

  // Assignment
  String? name;

  // ??= assign value if null, otherwise use current value
  name ??= 'Guest';

  // Ternary
  String color = 'grey';

  var isThisGray = color == 'grey' ? 'Yes, it is' : 'No it is $color';
  print(isThisGray);

  // Cascade 

  dynamic Paint;

  var paint = Paint();
  paint.color = 'black';
  paint.strokeCap = 'round';
  paint.strokeWidth = 5.0;

  // Typecast
  var number = 23 as String;
  number is String; // true


}