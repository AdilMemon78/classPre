import 'dart:io';
main()
{
    int n;
    var num;
    print("Enter a number :");
    num=int.parse(stdin.readLineSync()!);

    for(n=1;n<=num;n++)
    {
     if(n%2!=0)
        {
             print("odd number");
             print("$n");
        }
       
    }
}

    
