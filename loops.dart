void main() {
//For Loops
/*for(initialization; condition; text expression){
    // Body of the loop
}*/

  for (var i = 0; i < 5; i++) {
    print("Dart For Loop!");
  }
  print("#################");
//For in Loops
/* for (var in expression) {
   // Body of loop
}*/
  var x = [1, 2, 3, 4, 5];
  for (int i in x) {
    print(i);
  }
  print("###############");
//For each
/*  collection.foreach(void f(value)) */ //    f( value): It is used to make a call to the f function for each element in the collection.
  var q = [10, 20, 30, 40, 50];
  q.forEach((var num) {
    print(num);
  });
  print("###############");
//While loop
/* while(condition){
    text expression;
    // Body of loop
} */
  var a = 5;
  int i = 1;
  while (i <= a) {
    print("Dart While Loops");
    i++;
  }
  print("*************");
// do While Loop
/* do{
    text expression;
    // Body of loop
}while(condition); */
  var w = 4;
  int n = 1;
  do {
    //print('do while loop');
    i++;
  } while (n <= w);
}
