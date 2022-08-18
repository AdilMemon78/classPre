import 'dart:io';
main()
{
    sum();
    mul();
    div();
    sab();
    squre();

    
}
void sum()
{
    var num1,num2;
    print("Enter a number 1 :");
    num1=int.parse(stdin.readLineSync()!);

    print("Enter a number 2 :");
    num2=int.parse(stdin.readLineSync()!);

    var  ans=num1+num2;
    print("Your ans sum is ${ans}");

}
void mul()
{
    var num1,num2;
    print("Enter a number 1 :");
    num1=int.parse(stdin.readLineSync()!);

    print("Enter a number 2 :");
    num2=int.parse(stdin.readLineSync()!);

    var ans = num1*num2;
    print("Your ans mul is ${ans}");
}
void div()
{
    var num1,num2;
    print("Enter a number 1 :");
    num1=int.parse(stdin.readLineSync()!);

    print("Enter a number 2 :");
    num2=int.parse(stdin.readLineSync()!);

    var ans = num1/num2;
    print("Your ans div is ${ans}");
}
void sab()
{
    var num1,num2;
    print("Enter a number 1 :");
    num1=int.parse(stdin.readLineSync()!);

    print("Enter a number 2 :");
    num2=int.parse(stdin.readLineSync()!);

    var ans = num1-num2;
    print("Your ans sab is ${ans}");   
}
void squre()
{
    var num1,num2;
    print("Enter a number 1 :");
    num1=int.parse(stdin.readLineSync()!);

    var ans = num1*num1;
    print("Your ans squre is ${ans}");   
}