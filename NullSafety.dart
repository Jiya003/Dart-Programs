void main() {
  //Null Safety
  
  int a=10;
  a=null;
  print(a);
  
  
}
//Output:

/*
compileDDC
main.dart:5:5: Error: Undefined name 'NULL'.
  a=NULL;
    ^^^^
*/


void main() {
  //Null Safety
  
  int? a;//Null safety
  a=null;
  print(a);
  
  
}

//No output
