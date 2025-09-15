void main() {
  // List<int> listname = [1,2,3];
  List<int> ages = [10, 20, 30];
  List<String> names = ["Ahmed", "Amira", "Eslam"];

  List<dynamic> mixed = [10, "Eman", 10.5];

  // types of list
  // 1 fixed list
  // 2 growable list (mostly used)

  // fixed
  var list = List<int>.filled(5, 10);
  print(list);

  // growable
  var list1 = [10, 20, 30, 40, 50];
  print(list1);

  print("item ${list1[2]}");

  print("Get Index By value ${list1.indexOf(40)}");

  print("Length is ${list1.length}");

  list1[3] = 200;

  print("List After update : $list1");

  List<String> names2 = ["Ahmed", "Nour", "Amina"]; // Mutable List
  names2[1] = "Amira";
  print(names2);

  const List<String> names3 = ["Ahmed", "Nour", "Shady"]; // Immutable List
  // names3[0] = "sss";

  // print("Immutable List $names3");

  List<String> drinks = ["water", "Juice", "Milk", "Coke"];
  print("First element of list is ${drinks.first}");
  print("Last element of list is ${drinks.last}");

  List<int> ages2 = [];

  // print("Is Drinks Empty: " + drinks.isEmpty.toString());
  // print("Is Drinks not Empty: " + drinks.isNotEmpty.toString());

  // print("Is Ages Empty: " + ages2.isEmpty.toString());
  // print("Is Ages not Empty: " + ages2.isNotEmpty.toString());

  // print("List $drinks");
  // print("List in reverse: ${drinks.reversed}");

  // var evenList = [2,4,6,8,10];
  // print(evenList);

  // evenList.add(12);
  // print(evenList);

  // evenList.addAll([14,16,18,20]);
  // print(evenList);

  List myList = [1, 2, 3, 4, 5];
  print(myList);

  // myList.insert(2, 9);
  // print(myList);

  // myList.insertAll(0, [8,4,1,0] );
  // print(myList);

  myList.replaceRange(1, 3, [7, 7, 7]);
  print(myList);

  // myList.remove(4);
  // print(myList);

  // myList.removeAt(0);
  // print(myList);

  // myList.removeLast();
  // print(myList);

  // myList.removeRange(0, 2);
  // print(myList);

  // myList.forEach( (name)=>print(name));

  List<int> list3 = [10, 20, 30, 40, 50];
  // list3.forEach((number) => print(number*2));
  // var doubledList = list3.map( (n) => n * 2 ); // 1. [20,40,60,80,100]
  // print(doubledList);

  // spread operators  ...
  // List<String> names_1 = ["Ahmed" , "Amir" , "Shady", "AAAAA", "SSSSS"];
  // List<String> names_2 = ["Nour" , "Amira" , "Nour"];

  // List<String> allNames = [...names_1, ...names_2];
  // print(allNames);

  // bool sad = false;
  // var cart = ['milk', 'Juice' , if(sad) 'Beer'];
  // print(cart);

  // where
  // List<int> numbers = [2,4,6,8,10,11,12,13,14];
  // 1 , 2 , 3.tolist >>
  // List<int> even = numbers.where( (number) => number.isEven).toList(); //(10, 12, 14) ==> [10, 12,14]
  // print("Even Numbers : $even");

  // Set
  // Set <data_type> variableName = {};
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);

  print("First Value ${fruits.first}");
  print("Last Value ${fruits.last}");
  print("Is Empty : ${fruits.isEmpty}");
  print("Is Not Empty : ${fruits.isNotEmpty}");
  print("Length : ${fruits.length}");

  print(fruits.contains("Mango"));
  print(fruits.contains("lemon"));

  fruits.add("Lemon");
  fruits.add("Grape");

  print("After Adding Lemon and Grape : $fruits");

  fruits.remove("Apple");
  print(fruits);

  Set<int> nums = {10, 20, 30};
  nums.addAll([40, 50]);
  print(nums);

  for (String fruit in fruits) {
    print("Fruit is $fruit");
  }

  //  List<int> x = [10, 20, 30];
  //  for(int number in x){
  //   print(number);
  //  }

  // to clear all items
  fruits.clear();
  print(fruits);

  // diff
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruit2 = {"Apple", "Grape", "Banana"};

  Set<String> differenceSet = fruits1.difference(fruit2);
  print(differenceSet);

  Set<String> days = {"Sunday", "Monday", "Tuesday"};
  print(days.elementAt(1));

  Set<String> intersectionSet = fruits1.intersection(fruit2);
  print(intersectionSet);

  // Map
  // Map<String, String> countryCapital = {
  //   'USA' : 'Washington',
  //   'China' : 'Bijing',
  //   'Egypt' : 'Cairo'
  // };

  // // print(countryCapital['USA']);

  // print("All Keys of Map ${countryCapital.keys}");
  // print("All values of Map ${countryCapital.values}");
  // print("Is map empty ${countryCapital.isEmpty}");
  // print("Is map not empty ${countryCapital.isNotEmpty}");
  // print("length of map ${countryCapital.length}");

  // countryCapital['Japan'] = 'Tokio';
  // print(countryCapital);

  // countryCapital['Egypt'] = 'Alex';
  // print(countryCapital);

  Map<String, double> expenses = {
    'sun': 3000.00,
    'mon': 4000.00,
    'tue': 5000.00,
  };

  // print("All keys of Map with List ${expenses.keys.toList()}");
  // print("All Values of Map with List ${expenses.values.toList()}");

  // print("Does Map Contain key sun: ${expenses.containsKey('sun')}");
  // print("Does Map Contain value 4000.00: ${expenses.containsValue(4000.00)}");

  // expenses.remove('tue');
  // print(expenses);

  // Map<String, dynamic>
  // var x = "yyy";
  // dynamic y = "yyy";
  // x = "yyy";
  // y = 10;

  Map<String, dynamic> book = {
    'title': 'Mission',
    'author': 'kuber',
    'pages': 233,
  };

  for (MapEntry book in book.entries) {
    print("Key is ${book.key}, value ${book.value}");
  }

  book.forEach((key, value) => print("Key is ${key}, value ${value}"));

  book.removeWhere((key, value) => value != 233);
  print(book);

  List<Map<String, dynamic>> products = [
    {"name": "Milk", "price": 300, "Quantity": 2}, // 1,

    {"name": "Milk", "price": 300, "Quantity": 2}, // 2
  ];
}
