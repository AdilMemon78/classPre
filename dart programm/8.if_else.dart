//write a program cheak grathen and smallest number

import 'dart:io';

main()
{
    var num;

    print("Enter a number :");
    num=int.parse(stdin.readLineSync()!);

    if(num>=35)
    {
        print('number is ${num} grethen then 35');
    }
    else
    {
        print('number is ${num} small then 35 ');
    }

        print('end code');
}