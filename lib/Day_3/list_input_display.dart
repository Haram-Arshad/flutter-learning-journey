// Take 5 integers from the user and store them in a list. Print the list.
 import 'dart:io';
 void main(){
  stdout.write('Enter 5 integers :- \n');
  List <int> integers_in_list = [];
  for (int i=0 ; i<5;i++){
     int user_integers = int.parse(stdin.readLineSync()!);
       integers_in_list.add(user_integers);
      }
  print(integers_in_list);
 }
