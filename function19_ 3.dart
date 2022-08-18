//1) function without parametr and without returntype

import 'dart:io';
void main()
{
    display();
}
void display()
{
    print("Enter a number 1:");
    var num1=int.parse(stdin.readLineSync()!);

    print("Enter a number 2:");
    var num2=int.parse(stdin.readLineSync()!);

    var ans=num1+num2;
    print("Ans is ${num1+num2}");
}
