//Write a Dart program to find whether a given number is even or odd.
import 'dart:io';

void main() {
print('Lets check your given number is even or odd:-');
stdout.write('Enter number:-');
int n = int.parse(stdin.readLineSync()!);
if(n % 2 == 0){
  print('even');
}
else{
  print('odd');
}


}