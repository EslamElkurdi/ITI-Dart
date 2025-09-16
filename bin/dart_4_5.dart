
import 'dart:convert';

import 'c_dart.dart';

// class ClassName {
//   // properties
//   // methods

// }

class Animal {
  // properties
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  // method
  void display() {
    print("Animal name: $name");
    print("Number of legs : $numberOfLegs");
    print("Life Span : $lifeSpan");
  }
}

// class Person {
//   String? name;
//   String? phone;
//   int? age;
//   bool? isMarried;

//   Person();

//   void display() {
//     print("Person name : $name");
//     print("Phone : $phone");
//     print("Age : $age");
//     print("Is Married : $isMarried");
//   }
// }

// class Teacher {
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   // constructor
//   // Teacher(String name, int age, String subject, double salary) {
//   //   print("Constructor Called");
//   //   this.name = name;
//   //   this.age = age;
//   //   this.subject = subject;
//   //   this.salary = salary;
//   // }

//   // (..... , ..... ,   .... ,  ......)

//   // Single Line
//   Teacher(this.name, this.age, this.subject, this.salary);

//   void display() {
//     print("Name : ${this.name}");
//     print("Age : ${this.age}");
//     print("Subject : ${this.subject}");
//     print("Salary : ${this.salary}");
//   }
// }

// class Employee {
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   // Single Line
//   Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

//   void display() {
//     print("Name : ${this.name}");
//     print("Age : ${this.age}");
//     print("Subject : ${this.subject}");
//     print("Salary : ${this.salary}");
//   }
// }

// class Chair {
//   String? name;
//   String? color;

//   // constuctor with named parmeter
//   Chair({required this.name, this.color = "Black"});

//   void display() {
//     print("Name ${this.name}");
//     print("Color ${this.color}");
//   }
// }


// class Laptop {
//   String? brand;
//   int? price;

//   // constructor
//   Laptop(){
//     print("This is a default constructor.");
//   }
// }

// class Student {
//   String? name;
//   int? age;

//   // Student({String name = "John", int age = 0}){
//   //   this.name = name;
//   //   this.age = age;
//   // }

//   Student({required this.name,required this.age});
// }


// named constructor
class Student {
  String? name;
  int? age;
  int? rollNumber;


  // Default Constructor
  Student(){
    print("This is Default Constructor");
  }

  // named Constructor
  Student.namedConstructor(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;

  }

   // named Constructor
  Student.namedConstructorWithNameSir(String name, int age, int rollNumber){
    this.name = "Sir/ $name";
    this.age = age;
    this.rollNumber = rollNumber;

  }
}


class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json){
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);

    name = json['name'];
    age = json['age'];


  }
}


class Point {
  final int x;
  final int y;

  // constructor
  const Point(this.x, this.y); 
}


// class Employee {
//   // private properties
//   int? _id;
//   String? _name;

//   int getId() {
//     return _id!;
//   }

//   String getName () {
//     return _name!;
//   }

//   void setId(int id){
//     this._id = id;
//   }

//   void setName(String name){
//     this._name = name;
//   }

// }


// class Points {
//   final _points = "ABC";

//   String getPoints(){
//     return _points;
//   }
// }


class Vehicle {
  String? _model;
  int? _year;

  // getter method
  String get model => _model!;

  // setter method
  set model(String model) => _model = model;

  // setter
  set year(int year) => _year = year;

  // getter
  int get year => _year!;
}



void main() {

  Laptop mac = Laptop();
  mac.brand = "AAA";
  


  Vehicle vehicle = Vehicle();

  vehicle.model = "BMW"; // setter
  vehicle.year = 2025; // setter

  print("Vehicle model : ${vehicle.model}"); // getter
  print("Vehicle Year : ${vehicle.year}"); // getter






  // Points points = Points();

  // print(points.getPoints());



  // Employee emp = Employee();
  // emp.setName("Amir");
  // emp.setId(10);

  // print("ID : ${emp.getId()}");
  // print("Name : ${emp.getName()}");

  // // p1 and p2 has same hash code
  // Point p1 = const Point(1, 2);
  // print("The P1 hash code is : ${p1.hashCode}");

  // Point p2 = const Point(1, 2);
  // print("The P2 hash code is : ${p2.hashCode}");


  // // 
  //  Point p3 =  Point(1, 2);
  // print("The P3 hash code is : ${p3.hashCode}");

  //  Point p4 =  Point(1, 2);
  // print("The P4 hash code is : ${p4.hashCode}");
  







  // // create file object
  // File file = File("test.txt");

  // // read file
  // String content = file.readAsStringSync();

  // // print file
  // print("content");

  // file.writeAsStringSync("Welcome From Code.");

  // print("File written");

  // print("Afetr : \n${file.readAsStringSync()}");

  // file.writeAsStringSync("New Line.", mode: FileMode.append);

  // print("Afetr : \n${file.readAsStringSync()}");

  // // get file location
  // print("File path : ${file.path}");

  // // get absolute path
  // print("File absolute path : ${file.absolute.path}");

  // // get file size
  // print("File Size : ${file.lengthSync()} bytes");

  // // get last modified
  // // print("Last Modified : ${file.lastModified()}"); // Instance of 'Future<DateTime>'

  // // read only 10 char
  // print(content.substring(0, 10));

  // // -------------------------------------------------

  // // CSV File

  // // split()

  // File file2 = File("test2.csv");

  // String content2 = file2.readAsStringSync();

  // List<String> lines = content2.split('\n');

  // print("----------------");

  // for(var line in lines){
  //   print(line);
  // }

  // File student_file = File("student.csv");

  // student_file.writeAsStringSync('Name,Phone\n');
  // for(int i = 0 ; i<3 ; i++){
  //   stdout.write("Enter name of Student ${i+1}: ");
  //   String? name = stdin.readLineSync();

  //   stdout.write("Enter phone of Student ${i+1}: ");
  //   String? phone = stdin.readLineSync();

  //   student_file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  // }

  // print("CSV File written Successfuly.");

  // Delete
  // if(file.existsSync()){
  //   file.deleteSync();
  //   print("File deleted");
  // }else {
  //   print("File does not exist");
  // }

  //  File file = File("test.txt");

  //  if(!await file.exists()){
  //   await  file.create();
  //   print("File Created!");
  //  }

  //  await file.writeAsString("Hello From Dart.\n", mode: FileMode.append);

  //  String content = await file.readAsString();

  //  print("File content : $content");

  // objects
  // Animal animal = Animal();
  // animal.name = "Lion";
  // animal.numberOfLegs = 4;
  // animal.lifeSpan = 10;
  // animal.display();

  // teacher
  // Teacher teacher = Teacher("Ahmed", 20, "Amir", 5000.0);
  // teacher.display();

  // Teacher teacher2 = Teacher("Amir", 40, "English", 7000.0);
  // teacher2.display();

  // // Employee
  // Employee emp = Employee("Anas", 33, "Arabic" , 4000.0);
  // emp.display();

  // Chair chair = Chair(name: "AAA");
  // chair.display();

  // Laptop mac = Laptop();

  // Student s1 = Student( age: 20,name: "SSS");

  // print("Name : ${s1.name}");
  // print("Age : ${s1.age}");


  // Student s2 = Student.namedConstructorWithNameSir("Eslam", 30, 5);

  // print("Name : ${s2.name}");
  // print("Age : ${s2.age}");
  // print("Roll Number : ${s2.rollNumber}");

  // // vars
  // String name = "Ahmed";
  // int age = 30;

  // // map
  // Map<String, dynamic> json = {"name" : "Osama" , "age" : 35};

  // // Json String
  // String jsonString = '{"name" : "Eslam", "age" : 50}';

  // // default construcor
  // Person p1 = Person(name, age);

  // // named constructor AS MAP
  // Person p2 = Person.fromJson(json);

  // // named constructor As json String
  // Person p3 = Person.fromJsonString(jsonString);


  // print("Person n 1 : \n name ${p1.name} --- Age ${p1.age}");

  // print("Person n 2 : \n name ${p2.name} --- Age ${p2.age}");

  // print("Person n 3 : \n name ${p3.name} --- Age ${p3.age}");


  


}
