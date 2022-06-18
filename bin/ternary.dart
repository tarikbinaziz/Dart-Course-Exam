/*
Ternary oparator

The Conditional Operator is same as if-else statement .
 It is also identified as "Ternary Operator".
 
  The syntax is given below.

 1. condition ? exp1 : exp2  
 2. exp1 ?? expr2  

*/

void main() {
  var x = null;
  var y = 10;
  var val = x ?? y;
  print(val);

  var a = 20;
  var output = a > 5 ? "value greater than 10" : "value lesser than  30";
  print(output);
}
