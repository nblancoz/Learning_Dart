abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

mixin Flying {
  void fly() => print('Im flying!');
}

mixin Walker {
  void walk() => print('Im walking!');
}

mixin Swimer {
  void swim() => print('Im swiming!');
}

class Dolphin extends Mammal with Swimer {}

class Bat extends Mammal with Flying, Walker {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flying {}

class Duck extends Bird with Flying, Walker, Swimer {}

class Shark extends Fish with Swimer {}

class FlyingFish extends Fish with Swimer, Flying {}

void main() {
  final flipper = Dolphin();
  flipper.swim();

  final batman = Bat();
  batman.walk();
  batman.fly();

  final namor = Duck();
  namor.walk();
  namor.fly();
  namor.swim();
}
