// Take 5 numbers from the user and store them in a list.
// Then:
// Ask user for a number
// Check if it exists in the list
// Print:
// "Found" or
// "Not Found"

import 'dart:io';
void main(){
  stdout.write("Enter 5 numbers :-\n");
  List <int> num_in_list= [];

  for( int i = 0 ; i < 5 ; i++){
    int user_num = int.parse(stdin.readLineSync()!);
    num_in_list.add(user_num);
  }

  print('your list : $num_in_list');
  stdout.write('Enter any number :');
  int num_to_check = int.parse(stdin.readLineSync()!);
  if(num_in_list.contains(num_to_check)){
    print('Found ! this number is present in list.');
  }
  else{
    print('Not Found');
  }
}