/*
Method Overriding

When we declare the same method in the subclass, 
which is previously defined in the superclass is known as the method overriding.

we ovveride method by using    @override

*/

class Human {
  //Overridden method
  void run() {
    print("Human is running");
  }
}

class Man extends Human {
  //Overriding method
  @override
  void run() {
    print("Boy is running");
  }
}

void main() {
  Man m = new Man();
  //This will call the child class version of run()
  m.run();
}
