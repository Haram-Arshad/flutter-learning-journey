// ake 5 numbers from the user and store them in a list.
// Print the list.
// Then:

// Clear the list using .clear()
// Print the list again

import 'dart:io';
void main(){
stdout.write('Enter 5 numbers:\n');
List <int> numbers_in_list =[];

for (int i=0 ; i<5 ; i++){
    int user_numbers = int.parse(stdin.readLineSync()!);
    numbers_in_list.add(user_numbers);
}
stdout.write('List : $numbers_in_list');
numbers_in_list.clear();
stdout.write("clear List :- $numbers_in_list");

}