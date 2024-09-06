import 'dart:math';

void main() {
// //   Q.1) Create a list of names and print all names using list.

  List names = ["Hamiza", "saira", "mubeen", "mubashir", "aazim"];
  print(names);

// // Q. 2) Create a list of Days and print only  Sunday

  List DaysNames = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];

  print(DaysNames.last);

// // Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.

  List studentInfo = [
    "name :",
    "Hamiza",
    "class :",
    "10th",
    "rollnum :",
    "4",
    "Garde :",
    "A ",
    "Percentage:",
    "75%"
  ];
  print(studentInfo);

// // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  List numbers = [2, 6, 29, 50, 65, 70, 100];
  numbers.sort();
  print("smallestnum : ${numbers.first}");
  print("largestnum : ${numbers.last}");

// // Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

  var num = [15, 50, 56, 93, 963, 94, 0, 28];
  var maximum = num.reduce(max);
  print("maximumnumber= $maximum");

// // Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
// // The original list should remain unchanged.

  var animalnames = ["frog", "cat", "dog", "lion", "owl", "swan"];
  var reverselist = animalnames.reversed;
  print(reverselist);

// // Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
// // The program should take in the original list as a parameter and print a new list containing only the positive numbers.

  var postv_neg = [29, -47, 78, 90, -80, -47, 49, -10, -48];
  var positvenum = postv_neg.where((element) => element > 0).toList();
  print(positvenum);

// // Q.8: remove all false values from below list by using removeWhere or retainWhere property.
// // List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((value) => value == "eligible");
  print(usersEligibility);

  //  Selftask
  //  Use  any 10 List methods.

  List citiesname = ["karachi", "lahore", "islamabad", "peshawar"];

  print(citiesname[3]);
  print(citiesname.length);
  print(citiesname.isEmpty);
  print(citiesname.reversed);

  List num1 = [5, 6, 7, 9, 5, 4, 3, 2, 8];
  num1.sort();
  print(num1);
  num1.add(90);
  print(num1);
  num1.addAll([100, 110, 120]);
  print(num1);
  List collection = ["turkey", "canada", 4, 6, "america", "austarlia"];
  collection.replaceRange(2, 4, ["dubai"]);
  print(collection);
  collection.insert(4, "india");
  print(collection);
  List values = [2, 3, 4, 5, 6, 7, 8];
  values.removeWhere((element) => element > 6);
  print(values);
}
