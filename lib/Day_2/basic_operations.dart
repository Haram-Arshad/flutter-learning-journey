import 'dart:io';
 void main(){
  stdout.write('Enter any two numbers for +,-,x,/ results:\n');
  print('Enter 1st number:-');
  num num_1 = double.parse(stdin.readLineSync()!);
  print('Enter 2nd number:-');
  num num_2 = double.parse(stdin.readLineSync()!);
  print(" $num_1 + $num_2 = ${num_1 + num_2} \n  $num_1 - $num_2 = ${num_1 - num_2} \n $num_1 / $num_2 = ${num_1 /num_2} \n $num_1 * $num_2 = ${num_1*num_2}");
          
 }
