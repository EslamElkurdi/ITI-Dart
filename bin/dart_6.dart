
class ParentClass {

}

class ChildClass extends ParentClass {

}


class Person {
  String? name;
  int? age;

  void display(){
    print("Name $name");
    print("Age $age");
  }
}


class Student extends Person {

  String? schoolName;
  String? schoolAddress;


  void displaySchoolInfo(){
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

class Car {
  String? name;
  double? price;
}

class Tesla extends Car {

  void display(){
    print("Name: $name");
    print("Price: $price");
  }
}

class Model3 extends Tesla {
  String? color;

  
  void display(){
    super.display();

    print("Color : $color");

  }
}

class Shape {
  double? d1;
  double? d2;

}

class Rectangle extends Shape {
  double area() => d1! * d2!;
}

class Triangle extends Shape {
  double area() => 0.5 * d1! * d2!;
}


// class Laptop {

//   // Laptop({String? name, String? color}){
//   //   print("Laptop Constructor");
//   //   print("Name: $name");
//   //   print("Color: $color");
//   // }

//   Laptop.namedConstructor (){
//     print("Laptop named constructor");
//   }
// }

// class MacBook extends Laptop {
//   MacBook({String? name, String? color}) : super.namedConstructor()
//   {
//     print("MacBook Constructor");
//   }
// }



class Laptop{

  void display(){
    print("Laptop display");
  }
}

class MacBook extends Laptop {

  void display(){
    print("MacBook display");
    super.display();
  }
}

class MacBookPro extends MacBook  {

  void display(){
    print("MacBookPro display");
    super.display();
  }
}


class Animal {

  void eat(){
    print("Animal is eating");
  }
}

class Dog extends Animal {

  @override
  void eat(){
    print("Dog is eating");

  }
}


class Employee {
  static int count = 0;
  
  Employee(){
    // 1
    count++;
  }

  void salary(){
    print("Employee salary is \$1000");
  }

  void totalCount(){
    print("Total is $count");
  }

}

class Manager extends Employee {
  @override
  void salary(){
    print("Manager salary is \$2000");
  }
}

class Developer extends Employee {
  @override
  void salary(){
    print("Developer salary is \$3000");
  }
}


class SimpleInterest {
  static double calculateIntrest(double principal, double rate, double time){
    return (principal * rate * time) / 100;
  }
}





void main(){

  // var student = Student();
  // student.name = "Amir";
  // student.age = 20;
  // student.schoolName = "ABC";
  // student.schoolAddress = "Cairo";

  // student.display();
  // student.displaySchoolInfo();


  // Model3 m = new Model3();
  // m.name = "Tesla Model 3";
  // m.price = 50000;
  // m.color = "Black";
  // m.display();


  // Rectangle r = new Rectangle();
  // r.d1 = 10.0;
  // r.d2 = 20.0;
  // print("Area of the Rectangle ${r.area()}");

  // Triangle t = new Triangle();
  // t.d1 = 10.0;
  // t.d2 = 20.0;
  // print("Area of The triangle ${t.area()}");


  // var macBook = MacBook(name:  "MacBook Pro", color:  "Silver");

  // var macBookPro = MacBookPro();
  // macBookPro.display();

  // Animal animal = Animal();
  // animal.eat();

  // Dog dog = Dog();
  // dog.eat();


  // Manager manager = Manager();
  // Developer developer = Developer();

  // manager.salary();
  // developer.salary();

  // Employee emp1 = Employee();
  // emp1.totalCount();

  // Employee emp2 = Employee();
  // emp2.totalCount();
  
  // Employee emp3 = Employee();
  // emp3.totalCount();

  print("Simple Interest is ${SimpleInterest.calculateIntrest(100, 2, 2)}");

  
  



}