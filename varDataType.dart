void main() {
  //Variable declaration
  
  var str1="Dart is Easy";
  print(str1);
  
  str1=5;//changing data type
  print(str1);
}


/*
Output:
compileDDC
main.dart:7:8: Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  str1=5;//changing data type
       ^
*/
