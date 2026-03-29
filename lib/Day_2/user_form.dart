import 'dart:io';
void main(){
  stdout.write('Enter your name:-');
  String? name = stdin.readLineSync();
  stdout.write('Enter your age:-');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your email:');
  String? email = stdin.readLineSync();
  stdout.write('Enter your contact number:');
  String? number = stdin.readLineSync();
  
  print(' Name : $name \n Age : $age \n Email addres : $email \n Contact Number : $number ');

  if(age>18){
    print('Congratulations! you are Eligible');
  }
  else{
    print('Sorry buddy ! you are minor, not Eligible for this .');
  }
}