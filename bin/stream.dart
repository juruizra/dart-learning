/* The difference between stream and future is that stream allows handeling many asyng events
   Whereas futures handle a single async event.
   Stream listens to multiple future events and handle them in the same place as the resolve over time */

import 'dart:async';

void main() {
  // Stream constructor fromIterable to create a stream of 3 events, based on the numbers of the list
  // In the example, they will trigger right away, but in real implementations each event can be separated for a long time from the other
  // a stream can only be lisened to one time by default, to override this behaviour use method .asBroadcastStream() to allow different listners.
  var stream = Stream.fromIterable([1,2,3]).asBroadcastStream();

  stream.listen((event) => print(event));

  // stream has many of the methods you would find in a list 
  stream
    .map((event) => event * 2)
    .listen((event) => print(event));

}

// async can  also be used for streams, in this case for handling, it has to be treated as a loop
// in this case is created an asyncrhonous for loop
streamFunc() async {

  var stream = Stream.fromIterable([4,5,6]);

  await for (int value in stream){
    print(value);
  }
}