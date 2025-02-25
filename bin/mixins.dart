/* Additional behaviors and flexibility can be implemented using mixins instead of classes*/
// Mixins are commonly organized as behaviors

void main(){
  var s = SuperHuman();
  s.benchPres();
  s.sprint();
}


class Human{}

// Class superhuman has all charcteristics of Human and the aditional behavior of Fast and Strong
class SuperHuman extends Human with Strong, Fast {

}

mixin Strong {
  bool doesLift = true;

  void benchPres(){
    print('Doing bench press...');
  }
}

mixin Fast {
  void sprint() {
    print('Running fast...');
  }
}