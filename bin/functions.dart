/* functions are first-class objects, meaning they can be assigned into variables, passed as arguments or return
varialbes for other funtions*/

void main(){

  // basic function definition, it has no function keyword
  // can be strongly typed or not, it will infer based on returned value
  // it is best practice to use parameters by name, required for all Flutter widgets as well
  String takeFive({required number}) {
    return '$number minos five equals ${number - 5}';
  }

  var str = takeFive(number: 23);
  takeFive(number: 5);
  print(str);
  // Arrow Function
  
  takeTen(int num) =>'$num minos five equals ${num - 10}';
  print(takeTen(34));

}