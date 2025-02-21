void main(){

  // Hashmap or dictionary
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': "herman Melville",
    'pages': 752,
  };

  book['title'];
  book['published'] = 1851;

  print(book);

  // get keys or values
  print(book.keys);
  print(book.values);

  // Convert key or values to a list
  print(book.values.toList());
  print(book.keys.toList());
  
  // Each key-value pair in a map is an Entrie
  print('Key : Value');
  for (MapEntry b in book.entries){
    print('${b.key}. : ${b.value}.');
  }
  
  book.forEach((k, v) => print('Key: $k, valule: $v'));
}