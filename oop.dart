

//---------------------------------CLASS------------------\\
/*class Car{
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
*/



//--------------------------------------INHERITENCE CLASS/ extends----------------------\\
/*import 'package:analyzer/file_system/overlay_file_system.dart';

class Human{
  void walk(){
    print("Human walk!");
  }
}

//inheriting the parent class i.e Human
class Person extends Human {
  void speak(){
    print("That person can speak");
  }
}

void main(){
  Person p = new Person();
  p.speak();
  p.walk();
}
*/


//--------------------------------------CLASS/Implements-----------------\\
/*void main() async {
  List<LivingEntity> livingEntities = [
    Human(),
    Sheep(),
    Human(),
  ];

  // for(LivingEntity entity in livingEntities){
  //   entity.eat();
  // }

  livingEntities.forEach((e) => e.eat());  ///Alternative for the FOR loop above
}



abstract class LivingEntity{
  void eat();

}

class Human implements LivingEntity{
  @override
  void eat(){
    print('Eating bread');
  }
}

class Sheep  implements LivingEntity{
  @override
  void eat(){
    print('Eating grass');
  }
}
*/

/*
//----------------------Encapsulation------------------\\
class Car{
  void startEngine(){
    _runEngineMotorStarter();
    //Some other steps
  }
void _runEngineMotorStarter(){
  //Energize selenoid
  //Pull plunder
  // ...
}

}
*/

// import 'package:analyzer/file_system/overlay_file_system.dart';

