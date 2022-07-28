///methods are considered as functions
class Car{
  String manufacturer; ///defining field :which is the unique attribute of the class
  String model;
  String color;
 

  Car (this.manufacturer, this.model, this.color);



void honk(){
  print("Honking noise");

}

void moveForward(int distance){
  print("Moved $distance m forward");

}
}



void main(){
  final myCar = Car("Toyota","Corolla","Red");
  // final elonsCar=Car("Tesla","Model S","Black");
  print ("manufacturer: ${myCar.manufacturer}, model: ${myCar.model}, color: ${myCar.color} ");
  // print ("manufacturer: ${elonsCar.manufacturer}, model: ${elonsCar.model}, color: ${elonsCar.color}, distance : ");

myCar.moveForward(10);
}