
// Conditions in Dart,
// Loops in Dart,
// For Loop in Dart,
// For Each Loop in Dart,
// While Loop in Dart,
// Do While Loop in Dart,
// Switch Case in Dart,
// Break and Continue in Dart,
// Ternary Operator in Dart, and
// Exception Handling in Dart.


import 'dart:io';
import 'dart:math';

String x = "Hello from global scope";

void main(){


  /*
  if (condition) {  
  }
   */

  var age = 20;
  if(age > 22){
    print("You are voter");
  }

   /*
  if (condition) {  

  }else{

  }
   */
  if(age > 22){
    print("You are voter");
  }else{
    print("You are not voter");
  }

  // bool isMarried = false;
  // if(age > 22){
  //   print("You are voter");
  // }else{
  //   print("You are not voter");
  // }


  /*
  if(condition){
  }else if(condition){
  }else if(condition){
  }.....
  else{  
  }
   */


  // print("please enter num of month from 1 to 5");
  // int numOfMonth = int.parse(stdin.readLineSync()!);

  // // check
  // if(numOfMonth == 1){
  //   print("The Month is Jan");
  // }else if(numOfMonth == 2){
  //   print("The Month is feb");
  // }else if(numOfMonth == 3){
  //   print("The Month is March");
  // }else if(numOfMonth == 4){
  //   print("The Month is april");
  // }else if(numOfMonth == 5){
  //   print("The Month is may");
  // }else {
  //   print("Invalid option given");
  // }


  /**
   
   switch(expression) {
      case value:
          statment;
          break;
      case value2:
          statment2;
          break;
      .......
      default:
          default statment; 
   }
   */

  // var dayOfWeek = 9;
  // switch (dayOfWeek){
  //   case 1: 
  //     print("Day is sun");
  //     break;
  //   case 2:
  //     print("Day is mon");
  //     break;
  //   case 3:
  //     print("Day is tue");
  //     break;
  //   case 4:
  //     print("Day is wed");
  //     break;
  //   case 5:
  //     print("Day is thu");
  //     break;
  //   case 6:
  //     print("Day is fri");
  //     break;
  //   case 7:
  //     print("Day is sat");
  //     break;

  //   default : 
  //     print("Invalid day");
  //     break;
  // }


  // condition ? exprIfTrue : exprifFalse
  // int n1 = 5;
  // int n2 = 10;

  // String result = n2 > n1 ? "N1 Greater than n2" : "N2 Greater than n1";
  // print(result);


  // Loops

  // 1. for loop
  // for(initilization ; condition ; inc/dec){ statment ;}
  // for(int i = 1; i <= 10; i++){
  //   print(i);
  // }

  // 2. for each loop
  // collection.forEach(void f(value));
  // List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar'];
  // footballPlayers.forEach((name){print(name);} );

  // 3. while loop
  // while(condition) {statment;}
  // int i = 1;
  // while(i<=10){
  //   print(i);
  //   i++;
  // }

  // 4. do-while loop
  // do {statment; }while(condition);
  // int i = 1;
  // do{
  //   print(i);
  //   i++;
  // }while(i > 10);


  // Break statment
  // for(int i = 1; i<=10; i++){
  //   if(i == 5){
  //     break;
  //   }

  //   print(i);
  // }

  // Continue statment
  // for(int i = 1; i<=10; i++){
  //   if(i == 5){
  //     continue;
  //   }
  //   print(i);
  // }



  // try catch
  // int a = 18;
  // int b = 0;
  // int res;

  // res = a ~/ b;

  // try{
  //   res = a ~/ b;
  //   print("result is $res");
  // }catch (ex){
  //   print(ex);

  // }
  // print("HHHHHHHHHHHH");


  // call
  // printName();
  // add(7, 5);
  // calculateInterest(5000, 3, 3);

  // String name =  getName();
  // print(name);

  // print(sum(9, 5));

  // printInfo("Eslam", "Male");
  // printInfo("Female", "Radowa");

  // printInfo(name: "Eslam", gender: "Male");
  // printInfo(name: "Eslam", gender: "Male");
  // printInfo("Eslam", "Male");


  // const fruits = ["Apple", "Mango", "Banana", "Orange"];
  // fruits.forEach( (fruit) => print(fruit); );

//  print(calculateInterestWithArrow(5000, 3, 3));


  // math
  Random random = Random();
  int randomNumber = random.nextInt(10);
  bool randomBool = random.nextBool();

  print("Generated Random Number Bettween 0 to 9: $randomNumber");
  print("Random Bool : $randomBool");


  int n1 = 10;
  int n2 = 2;

  num powernum = pow(n1, n2);
  print("Power is $powernum");

  num maxnum = max(n1, n2);
  print("the max num is $maxnum");

  num minnum = min(n1, n2);
  print("the min num is $minnum");

  num squareroot = sqrt(25);
  print("the Square root is $squareroot");

  








  




  


}


// functions
// returntype functionName(parmenter1, parameter2) { function body }

void printName(){
  print("My name is Eslam");
}

void add(int num1, int num2){
  int sum = num1 + num2;
  print("The sum is $sum");
}

void calculateInterest(double priciple, double rate, double time){
  double intrest = priciple * rate * time / 100;
  print("Simple interest is $intrest");
}

double calculateInterestWithArrow(double priciple, double rate, double time) => priciple * rate * time / 100;

String getName(){
  x = "iiiii";
  return "Eslam";
}

int sum(int a, int b){
    return a + b;
}

void printInfo({ String? name, required String gender}){
  print("Hello $name your gender is $gender");
}

// void printInfo(String name, String gender,[String title = "sir/madam"]){
//   print("Hello $title $name your gender is $gender");
// }

// (){}