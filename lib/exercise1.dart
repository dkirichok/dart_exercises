// Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  String name;
  int? age;

  do {
    print('Enter your name:');
    name = stdin.readLineSync()!;
    if (name.isEmpty) print('You must enter your name!');
  } while (name.isEmpty);

  do {
    print('Enter you age:');
    age = int.tryParse(stdin.readLineSync()!);
    if (age == null) print('You must enter proper age!');
  } while (age == null);
  print('$name will be 100 in ${100 - age} years');
}
