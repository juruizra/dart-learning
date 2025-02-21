/* Generics are a way for passing a Type as an argument */
/* In a List (container of objects) the generic type helps strong-typing all the elements inside it*/
void main(){
  
  List<int> numbers = [1,2,3];

  Box<String> box1 = Box('cool');

  Box<double> box2 = Box(2.4);

  Box<List<int>> box3 = Box([1,2,3]);

  print(box3.value);
  print(box1.value);
  print(box2.value);

}

class Box<T> {

  T value;

  Box(this.value);

  T obenBox(){
    return this.value;
  }
}