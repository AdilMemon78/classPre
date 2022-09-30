//3) function without parametr and with returntype

import 'dart:io';
main()
{
    print(checkEvenodd());
}
String checkEvenodd()
{
    print("Enter a number :");
    var num=int.parse(stdin.readLineSync()!);
    if(num%2==0)
    {
        return "Even number";
    }
    else
    {
        return "Odd number";
    }
}