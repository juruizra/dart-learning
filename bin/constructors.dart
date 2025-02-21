void main(){

  var rect = Rectangle(25, 30);
  rect.area;

  const cir = Circle(radius: 50);

  var p1 = Point.fromMap({ 'lat': 23, 'lng': 50});
  var p2 = Point.fromList([23, 50]);

  print(p2.lat);
}

class Rectangle{

  final int width;
  final int height;
  late final int area;
  String? name; // nullable then referenced as optional in the constructor

  Rectangle(this.width,this.height, [this.name]){
  // 'this' keword only necessary if collitions  
    area = width * height;
  }
}

class Circle{
  
  const Circle({required int radius, String? name});
}

class Point {

  double lat = 0;
  double lng = 0;

  // Named constructors
  Point.fromMap(Map data){
    this.lat = data['lat'];
    this.lng = data['lng'];
  }

  Point.fromList(List data){
    this.lat = data[0];
    lng = data[1];
  }

}