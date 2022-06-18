/*

Uses of this Keyword
1. refer to the instance variable of the current class
2.  make or Initiate current class constructor & method
3.  passed as an argument in the method call &constructor call 
4.  return the current class Instance 
*/

void main() {
  Student s1 = new Student('S001');
}

class Student {
  var id;
  Student(var id) {
    this.id = id;
    print(" THIS Example");
    print("The Student ID is : ${id}");
  }
}
