// take 5 names from users and arrange in descending order 

import 'dart:io';
void main(){
  stdout.write('enter 5 names:- \n');
  List <String> names_in_list= [];
  for (int i=0 ; i<5 ;i++){
    String user_names = stdin.readLineSync()!;
    names_in_list.add(user_names);
  }
  print(names_in_list);
  names_in_list.sort();
  print('Sorted List (a->z):$names_in_list');
  names_in_list.sort((a,b)=>b.compareTo(a));
  print('Sorted List (z->a):$names_in_list');
}