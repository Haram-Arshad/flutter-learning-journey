//Write a Dart program to take two numbers from the user and display their sum.
import 'dart:io';

void main(){
print('lets display sum of two numbers:- ');
stdout.write('Enter 1st Number:');
int num_1 = int.parse(stdin.readLineSync()!);
stdout.write('Enter 2nd Number:');
int num_2 = int.parse(stdin.readLineSync()!);
print('Sum of $num_1 and $num_2 is : ${num_1 + num_2}');

}