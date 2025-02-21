void main(){

  var oso = Pug();
  oso.walk();

}

abstract class Dog {

    void walk(){
    print('Walking...');
  }
}

class Pug extends Dog {
  String breed = 'pug';

  @override
  void walk() {
    
    super.walk();
    print('I am stopping now.');
  }
}
