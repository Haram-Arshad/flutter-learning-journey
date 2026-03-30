//Take 5 numbers from the user and store them in a list.
// Sort the list in ascending order and print it.

import 'dart:io';
void main(){
  stdout.write('Enter 5 digits :');
  List <int> digits_in_List = [];

  for (int i = 0 ; i<5 ; i++){
    int user_digits =int.parse(stdin.readLineSync()!);
    digits_in_List.add(user_digits);
  }

  stdout.write('your list : $digits_in_List');
  digits_in_List.sort();
stdout.write('sorted list (in ascending order) : $digits_in_List');
}