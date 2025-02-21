void main(){

  //List inherits from class Iterable, most common iterables are List, Map, Set
  //<generic type> Literal syntax
  List<int> list = [1, 2, 3, 4, 5];
  // access individual items
  print(list[0]);
  print(list.sublist(0, 3));
  print(list);

  var list2 = List.filled(50, "hello");
  print(list2);
  print(list2.length);
  print(list2.last);
  print(list2.first);

  // push elementn (add last)
  list.add(6);
  print(list);
  // pop element (remove last)
  list.removeLast();
  list.insert(4, 1000);
  print(list);
  for (int n in list){
    print(n);
  }
  print('');

  list.forEach((n) => print(n = n+1));

  var doubled = list.map((n) => n*2);
  doubled.forEach(print);

  var combined = [...list, ...doubled];
  print(combined);

  bool depressed = false;
  var cart = [
    'milk',
    'eggs',
    if (depressed) 'vodka'
  ];
  print(cart);
  depressed = true;
  cart = [
    'milk',
    'eggs',
    if (depressed) 'vodka'
  ];
  print(cart);

}