/*
Higher Order Functions

Functions in Dart are classes, just like everything else.
  you can pass functions around as variables, use anonymous functions, return functions, etc.

Here's a function being used as an argument.


*/

void printUser(String Function() getUser) {
  // getting user maybe it's from api like etc.
  String user = getUser();

  // and print the user.
  print(user);
}
