/*

Null Safety  means a variable cannot contain a ‘null’ value 
unless you initialized with null to that variable. With null safety, 
all the runtime null-dereference errors will now be shown in compile time.

String? carName;  // initialized to null by default
int? marks = 36; // initialized to non-null
*/

void main(List<String> args) {
  int? n;
  print(n);
}
