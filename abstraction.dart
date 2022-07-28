

///keyword is 'implement'
void main() async {
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