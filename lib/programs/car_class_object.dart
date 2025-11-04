//Write a Dart program to define a class Car with data members brand and year, and display their values using an object.
class Car{

  String brand = 'Civic';
  int model = 2022;

  void displayCarInfo(){
    print('the Brand of car = $brand and Model of car = $model');
  }

}
void main(){
Car car1= Car() ;
car1.displayCarInfo();

}