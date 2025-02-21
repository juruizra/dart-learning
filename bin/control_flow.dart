void main(List<String> args) {
  String color = 'red';

  if (color == 'blue'){
    print('is blue');
  } else if (color == 'green'){
    print('is green');
  } else{
    print(color);
  }

  if (color == 'red') print('It is $color');

  // check empty string
  String thing = '';
  // if (thing);Not enough 
  //if (thing.isEmpty) {}


  for (var i = 0; i < 5; i++) {
    print(i);
  }

  int i = 0;

  while (i < 5) {
    print(i);
    i++;
  }

  int k = 0;
  do {
    print(k);
    k++;
  } while (k < 6);


  //assert 
  var txt = 'good';
  assert(txt != 'bad');
}