//Write a Dart program to calculate the area of a triangle using user input.
import 'dart:io';

void main(){
  print('Lets calculate the area of triangle:-');
  stdout.write('Enter Height:');
  double h = double.parse(stdin.readLineSync()!);
  stdout.write('Enter breadth:');
  double b= double.parse(stdin.readLineSync()!);
  print('Given :- \n height = $h \n breadth = $b \nFormula used = 1/2*(b*h) \n Area = ${0.5*(h*b)}');


}
