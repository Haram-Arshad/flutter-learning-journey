// Take 5 numbers from the user and store them in a list.
// Then:
// Ask user for a number to remove
// Remove that number from the list
// Print updated list

import 'dart:io';
void main(){
  stdout.write('Enter 5 Numbers :- \n');
  List <int> numbers_in_list=[];
  for(int i=0; i<5;i++){
    int user_numbers=int.parse(stdin.readLineSync()!);
    numbers_in_list.add(user_numbers);
  }
  print(numbers_in_list);
  stdout.write('Enter number to remove from list :- \n');
  int num_to_remove =int.parse(stdin.readLineSync()!);
  numbers_in_list.remove(num_to_remove);
  print('updated list : $numbers_in_list');
}