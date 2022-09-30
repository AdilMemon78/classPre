import 'dart:io';
main()
{
    String? choice;
    int number;

    print('Menu');
    print("Wel-come to laptop show room");
    print('A)H.P laptop');
    print('B)Lnovo laptop');
    print('C) Asus laptop');

    print("Enter a choice :");
    choice=stdin.readLineSync();

    if(choice=='A'||choice=='a')
    {

        print('Your choice is H.p laptop');
        print('prize and model');
        print('1.H.p pavilion 14:prize is 100000');
        print('2.H.p pavilion 13:prize is 85000');
        print('3.H.p pavilion 15:prize is 150000');

        print('how to model purchace');
        number=int.parse(stdin.readLineSync()!);

        if(choice=='1')
        {
            print('1.H.p pavilion 14:prize is 100000');        
        }
        else if(choice=='2')
        {
            print('1.H.p pavilion 13:prize is 85000');
        }
        else if(choice=='3')
        {
            print('1.H.p pavilion 15:prize is 150000');
        }
       

        else
        {
            print("invalid choice");
            print("This laptop is not avlible in my show room ");
            print("Thanku ");
        }


    
        
    
    }
    
    if(choice=='B'||choice=='b')
    {

        print('Your choice is H.p lenovo');
        print('prize and model');
        print('1.lenovo thim book :prize is 32000');
        print('2.idea pad sill:prize is 124000');
        print('3.yoga 7i:prize is 114990');

        print('how to model purchace');
        number=int.parse(stdin.readLineSync()!);

        if(choice=='1')
        {
            print('1.lenovo thim book :prize is 32000');
        }
        else if(choice=='2')
        {
            print('2.idea pad sill:prize is 124000');
        }
        else if(choice=='3')
        {
             print('3.yoga 7i:prize is 114990');
        }

        else
        {
            print("invalid choice");
            print("This laptop is not avlible in my show room ");
            print("Thanku ");
        }


    
        
    
    }
     if(choice=='C'||choice=='c')
    {

        print('Your choice is lenovo');
        print('prize and model');
        print('1.lenovo thim book:prize is 64000');
        print('2.lenovo i pad 3:prize is 32990');
        print('3.lenovo redmi15 pro:prize is 98000');

        print('how to model purchace');
        number=int.parse(stdin.readLineSync()!);

        if(choice=='1')
        {
             print('1.lenovo thim book:prize is 64000');
        }
        else if(choice=='2')
        {
           print('2.lenovo i pad 3:prize is 32990');
        }
        else if(choice=='3')
        {
            print('3.lenovo redmi15 pro:prize is 98000');
        }

        else
        {
            print("invalid choice");
            print("This laptop is not avlible in my show room ");
            print("Thanku ");
        }
    }



}