void main() {
  //Final Keyword
  
  final var1="Hello world!!";
  final var2=10;
  print(var1);
  print(var2);
  
  var1="Hello Dart";
  print(var1);
}

//Output:
/*
compileDDC
main.dart:9:3: Error: Can't assign to the final variable 'var1'.
  var1="Hello Dart";
  ^^^^
*/
