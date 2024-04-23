// Ask the user for a number. Depending on whether the number is even or odd,
// print out an appropriate message to the user.
import 'dart:io';

void main(List<String> args) {
  int? number;
  do {
    print('Enter your number:');
    number = int.tryParse(stdin.readLineSync()!);
    if (number == null) print('Enter proper number!');
  } while (number == null);
  print('You number is ${number.isEven ? 'even' : 'odd'}');
}
