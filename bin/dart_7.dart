// class InterFaceName {

// }

// class ClassName implements InterFaceName {

// }

class Laptop {
  void turnOn() {
    print("Laptop turned on");
  }

  void turnOff() {
    print("Laptop turned off");
  }
}

class MacBook implements Laptop {
  @override
  void turnOff() {
    print("MacBook turned off");
  }

  @override
  void turnOn() {
    print("MacBook turned on");
  }
}

abstract class Vehicle {
  void start();
  void stop();
}

// class Car implements Vehicle {
//   @override
//   void start() {
//     print("Car Started");
//   }

//   @override
//   void stop() {
//     print("Car Stopped");
//   }
// }

abstract class Area {
  void area();
}

abstract class Perimeter {
  void preimeter();
}

class Rectangle implements Area, Perimeter {
  int length, breadth;

  Rectangle(this.length, this.breadth);

  @override
  void area() {
    print("The area of Rectangle is ${length * breadth}");
  }

  @override
  void preimeter() {
    print("The perimeter of the rectangle is ${2 * (length + breadth)}");
  }
}

//  Mixin
// mixin M1 {

// }

// mixin M2 {

// }

// class BaseCalss  with M1, M2 {

// }

mixin Electric {
  int? _c;
  void electric() {
    print("Electric");
  }
}

mixin Petrol {
  void petrol() {
    print("Petrol");
  }
}

class Car with Electric, Petrol {
  // int? _c;
}

abstract class Animal {
  String name;
  double speed;

  Animal(this.name, this.speed);

  void run();
}

mixin CanRun on Animal {
  @override
  void run() => print('$name is Running at speed $speed');
}

class Dog extends Animal with CanRun {
  Dog(super.name, super.speed);

}

class Donkey extends Animal with CanRun {
  Donkey(super.name,super.speed);
  
}


// class A {
//   // factory A(){

//   // }

//   // factory A.named(){

//   // }
// }


// class AreaFactory {
//   final int length;
//   final int breadth;
//   final int area;

//   const AreaFactory(this.length,this.breadth) : area = length * breadth;
// }

class AreaFactory {
  final int length;
  final int breadth;
  final int area;

  const AreaFactory._internal(this.length, this.breadth) : area = length * breadth;

  factory AreaFactory(int length, int breadth){
    if(length < 0 || breadth < 0){
      throw Exception("Length and breadth must positive");
    }

    return AreaFactory._internal(length, breadth);
  }
}


class Person {

  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map<String, Object> map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;

    return Person(firstName, lastName);
  }
}


class Singleton {
 
  static final Singleton _instance = Singleton._internal();

  Singleton._internal();

  factory Singleton(){
    return _instance;
  }
}


class P1 {
   late String name;

  void greet(){
    print("Hello $name");
  }
}

void main() async {
  // var macBook = MacBook();
  // macBook.turnOn();
  // macBook.turnOff();

  // var car = Car();
  // car.start();
  // car.stop();

  // Rectangle rectangle = Rectangle(10, 20);
  // rectangle.area();
  // rectangle.preimeter();

  // var car = Car();
  // car.petrol();
  // car.electric();
  // car._c = 20;

  // print("car C ${car._c}");

  // AreaFactory areaFactory = AreaFactory(10, 20);
  // print("Area is ${areaFactory.area}");

  // AreaFactory areaFactory2 = AreaFactory(-10, 20);
  // print("Area is ${areaFactory2.area}");

  // final person = Person('john', 'Exc');

  // final person2 = Person.fromMap({'firstName' : 'Eslam' , 'lastName' : 'Gamal'});


  // print("From Normal constructor: ${person.firstName} ${person.lastName}");

  // print("From Factory constructor: ${person2.firstName} ${person2.lastName}");

  // Singleton obj1 = Singleton();
  // Singleton obj2 = Singleton();

  // print(obj1.hashCode);
  // print(obj2.hashCode);

  // int age = null; ?
  // String? nam1 = null;
  // String name = nam1!;

  // String? name = "AA";

  // // ??
  // String nam1 = name ?? "BBB";
  // print("Name $nam1");

  // // if(name != null)

  // P1 p = P1();
  // p.name = "FF";
  // p.greet(); // late
  // print(object)


  // print("First operation"); 

  // // Future<void> aaa(){}

  // // Future.delayed(Duration(seconds: 3), () => print("Second operation"),);

  // print("Last operation");

  print("Start");

  String? name = await getUsername();

  print("name ${name.capitalize()}");






  

  
}



Future<String> getUsername() async {
  return Future.delayed(Duration(seconds: 3), () => "ahmed",);
}

extension StringExtension on String {
  String capitalize(){
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}


