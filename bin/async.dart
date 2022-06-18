/*

Dart Future

The Dart Future is defined as getting a result sometime in the future.
 The Future object uses to facilitate asynchronous programming.
  whose execution will complete at a later point in time (In Future).
  In order to work with the future, we can use either async and await or the Future API.

Dart async and await

The async and await keywords are allowed to implement asynchronous programming without using the Future API.
 The async keyword is necessary to run function asynchronously; 
we need to add async after the function name. The syntax is given below:


  */

func_name() async {
  //function body
}

hii() async {
  print("Hii Javatpoint");
}

void main() async {
  await hii(); // Using await keyword
  print("Task Complete");
}
