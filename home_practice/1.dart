//write a progarm in to number and Aratik operter and year and month
import 'dart:io';

main() {
  var f1, f2;;
  
  var month,years;
 
  print("enter your first number");
  f1 = int.parse(stdin.readLineSync()!);

  print("enter your second number");
  f2 = int.parse(stdin.readLineSync()!);

  print("your Sum is ${f1 + f2}");
  print("your sab is ${f1 - f2}");
  print("your multi is ${f1 * f2}");
  print("your divi is ${f1 / f2}");

  print("enter your year number");
  month = int.parse(stdin.readLineSync()!);
  print("your months is ${month * 12}");

  print("Enter month number :");
  years=int.parse(stdin.readLineSync()!);
  print("your years is${years / 12}");
}