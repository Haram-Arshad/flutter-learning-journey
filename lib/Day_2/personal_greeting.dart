//Take input from the user: and
import 'dart:io';
void main(){
  print('Wellcome to Coding world \n Please Enter Your Name:-');
 String? name = stdin.readLineSync();
  stdout.write('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);
 print('Wellcome $name \n $age years old is eligible in coding world.');

}