/*

dart exceptions list

1. DefferedLoadException
2. FromatException
3. IntegerDivisionByZeroException
4. IO
5. Timeout
6. IsolateSpawnException

Handle those Exceptions

   By
1. Try
2. catch block
3. try on block
4. throw
5. finally
*/

main() {
  try {
    check_marks(-10);
  } catch (e) {
    print('The marks cannot be negative');
  }
}

void check_marks(int marks) {
  if (marks < 0) {
    throw new FormatException(); // Raising explanation externally
  }
}
