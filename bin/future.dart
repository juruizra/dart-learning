/** Futures allows to perform an operation in the background, like a read to a database
    Without futures, the rest of the code must wait for this operation to finish 
    dart uses a Even loop that allows operations in the background (async code)*/ 

import 'dart:async';
void main() {
  var delay = Future.delayed(Duration(seconds: 5));

  delay
  // Two possibilites, in whatever case only one method would be executed
    // Future resolve succesfully:
    .then((value) => print('I have been waithing')) // would be executed after the 5s
    // Future throws error
    .catchError((err) => print(err));
  
}

// asyng await replaces .then and .catch methods to write code in a more synchronous looking way
// The async keword tells dart to automaticaly return a Future
// await will pause the execution of the function until the future before it resolves
Future<String> runInTheFuture() async {

  var data = await Future.value('world') ;

  return 'hello $data';
} 