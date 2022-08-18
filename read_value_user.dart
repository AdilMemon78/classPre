//user the value


import 'dart:io';

main()
{
    var name;

    print("Enter a name :");
    name=stdin.readLineSync();

    print("Your name is $name");

    //null value Example
    String? sarname;

    print("Enter a sarname :");
    sarname=stdin.readLineSync();

    print("Your name is $sarname");

    //int value

    int score;

    print("Enter a score :");
    score =int.parse(stdin.readLineSync()!);

    print("your data is=$score");

}