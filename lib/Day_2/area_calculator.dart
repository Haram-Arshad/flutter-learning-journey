import 'dart:io';
void main(){
  stdout.write('Select the shape : \n 1-Circle \n 2-Triandle \n 3-Square \n 4-Rectangle \n Type (1/2/3/4) : ');
  String? shape = stdin.readLineSync();
  if (shape == 'Circle' || shape == 'circle' || shape == '1' ){
    stdout.write('You selecte a Circle \n Enter radius :');
    num r = double.parse(stdin.readLineSync()!);
    num area_of_circle = 3.14*(r*r) ;
    print('Area of circle = $area_of_circle');
  }
  if (shape == '2'){
    stdout.write('You select a Trinagle \n Enter Lenght :');
    num l = double.parse(stdin.readLineSync()!);
    stdout.write('Enter breth:');
    num b = double.parse(stdin.readLineSync()!);
    num area_of_triangle = 1/2 *(l * b);
    print('Area of tringle = $area_of_triangle');
  }
  if(shape=='3'){
    stdout.write('You select a square. \n Enter Lenght:');
    num l= double.parse(stdin.readLineSync()!);
    num area_of_square = l * l;
    print('Area of suare = $area_of_square');
  }
  if(shape == '4'){
    stdout.write('You select a rectangle. \n Enter Lenght:');
    num l= double.parse(stdin.readLineSync()!);
    stdout.write('Enter Bredth:');
    num b= double.parse(stdin.readLineSync()!);
    num area_of_rectangle = l*b;
    print('Area of rectangle = $area_of_rectangle');
  }
}