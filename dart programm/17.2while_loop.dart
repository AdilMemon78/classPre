import 'dart:io';

main()
{
    var status=true;
    int number;
    String? choice;

    while(status)
    {
        print("Enter a number :");
        number=int.parse(stdin.readLineSync()!);

        print("num = $number");

        print("Do you want to continue ?? press 'y' for yes and press'n' for no :");
        choice=stdin.readLineSync()!;

        if(choice=='n'||choice=='N')
        {
            print("Exits");
            status=false;

        }
       

    }
    

}