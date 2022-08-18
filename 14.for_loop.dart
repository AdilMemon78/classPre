import 'dart:io';
main()
{
    var name;
    var n;
    for(n=1;n<=5;n++)
    {
        print("Enter a name $n:");
        name=stdin.readLineSync()!;
    }
   
}