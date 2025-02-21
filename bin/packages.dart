// adding a namespace if creating a class with the same name in this file
import 'constructors.dart' as my_shapes;
// Hiding an specific class in the import
// import 'constructors.dart' hide Circle;
// Importing only an specific class in the import : inverse of hide is show
// import 'cosntructors.dart' show Rectangle;

class Circle {}

void main(List<String> args) {
  Circle();
  my_shapes.Circle(radius: 6);

}