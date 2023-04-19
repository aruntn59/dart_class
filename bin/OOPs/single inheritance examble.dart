import 'dart:async';

class Car{
   String? Barnd;
   int? seating;
   int? model;
   int? Price;
   String?color;
   double? milage;


}
///single inheritance
class Benz extends Car{
  String carmodel=" c-class" ;
  String type ="Sports car" ;
}

class Swift extends Car{
  String carmodel=" Swift-Dzire" ;
  String type ="Econamy car" ;
}

void main(){
  Benz obj =Benz();
  print("Car=${obj.carmodel}");
  print("Type=${obj.type}");
  print("Brand=${obj.Barnd="Benz"}");
  print("color=${obj.color="Red"}");
  print("seating=${obj.seating=2}");
  print("model=${obj.model=2010}");
  print("milage=${obj.milage=10}");
  print("Price=${obj.Price=2}cr");
  print("....................");


  Swift obj1 =Swift();
  print("Car=${obj1.carmodel}");
  print("Type=${obj1.type}");
  print("Brand=${obj1.Barnd="MS"}");
  print("color=${obj1.color="blue"}");
  print("seating=${obj1.seating=4}");
  print("model=${obj1.model=2020}");
  print("milage=${obj1.milage=16}");
  print("Price=${obj1.Price=2}lak");
}