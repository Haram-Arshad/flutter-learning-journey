
import 'dart:io';
void main(){
  stdout.write('Enter your name:');
  String? name = stdin.readLineSync();
  stdout.write('Enter your marks:');
  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 80) {
    print('Grade A');
  }
  else if( marks < 80 && marks > 60 )
  { 
    print('Grade B') ;
  }

  else if (marks >50 && marks< 60)
  { 
    print('Grade C');
  }
  else {
    print('Fail');
  }
}