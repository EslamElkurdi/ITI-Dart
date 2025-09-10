import 'dart:io';

void main(){
  // print("Hello world!");

  // var name = "Amir";

  // int num1 = 10;
  // int num2 = 3;

  // int sum = num1 + num2;
  // print("Sum : $sum");

  // type variablename = value;

  // single line 

  /* 
  multi-line
  */

  // + - / * %

  // ++a  --a 
  // pre inc ++a // pre dec --a
  // post inc a++ // post dec a--
  // int x = 10;
  // print(x++);

  // print(x);


  

  // String name = "Jone";
  // String address = "USA";

  // num height = 5.9;  
  // bool isMarried = false;

  // double salary = 10000.50;

  // print("name: " + name + " address: " + address + " Salary: " + salary.toString());

//   // double Salarymoney = 200000;

//  salary = 2000000;

//  //const 
//   const double pi = 3.14;

//   print("PI : $pi");
//   print("name is $name ");
//   print("Address is $address");

//   print("height is $height");
//   print("is Married $isMarried");

//   print("Salary is $salary");



//   double price  = 111123.222222222233333334;
//   print(price.toStringAsFixed(2));

//   // print(''' aaaaaaaaaaaaaaaaaa
//   // aaaaaaaaaaaaaaaaaaa
//   // lllllllllllll
//   // lllllllllllll
//   // l
//   // l
//   // lll
//   // ''');

//   print("aaaaaaaaaa \n bbbbbbbbbb\tcccccccccccc");


//   String strVal = "1";
//   print("Type of Str is ${strVal.runtimeType}");

//   int intval = int.parse(strVal);
//   print("number $intval");
//   print("Type of intVal is ${intval.runtimeType}");



//   String strVal2 = "1.5";
//   print("Type of Str is ${strVal2.runtimeType}");

//   double doubleval2 = double.parse(strVal2);
//   print("number $doubleval2");
//   print("Type of doubleVal is ${doubleval2.runtimeType}");


//   int anyNum = 5;
//   String afterConvert = anyNum.toString();

//   print("Type Is : ${afterConvert.runtimeType}");


//   String testn = "5";

//   int testint = int.parse(testn);

//   print("test n is $testint \n ${testint.runtimeType}");


// read name (String)
// print("Enter your name: ");
// String? name = stdin.readLineSync();
// print("The entered name is $name");

// read number (int)
// print("Enter number: ");
// int? number =  int.parse(stdin.readLineSync()!);
// print("namber is $number");

  String test = "Test";

  print(test.codeUnits);

  print(test.isEmpty);

  print(test.isNotEmpty);

  print(test.length);


  String address1 = "Egypt";
  String address2 = "USA";

  print(address1.toUpperCase());
  print(address1.toLowerCase());

  print(address1.trim());

  String item1 = "Apple";
  String item2 = "Ant";

  print("Comparing item 1 with item 2 : ${item1.compareTo(item2)}");


  String text = "i am good boy i like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "water");

  print("TEXT : $text");
  print("NEW TEXT: $newText");

  String allNames = "ramy, ahmed, eslam";

  // List<String> t = ["ramy", "ahmed", "eslam"];

  List<String> listNames = allNames.split(',');
  print("Value Of list names are : $listNames");
  print(listNames[1]);

  print("Capitalized first letter of string ${text[0].toUpperCase()}${text.substring(1)}");



  

}
