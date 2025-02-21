void main(List<String> args) {
  
  Basic thing = Basic(546);
  print(thing.id);
  thing.getID();
  Basic.helper();
}

class Basic {

  int id;
  Basic(this.id);

  getID(){
    print('Hello my ID is $id');
  }

  static helper(){

  }
}