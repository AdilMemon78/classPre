import 'dart:io';
main()
{
    print("press 1 for monday and press 2 for thesday and press 3 for wednesday:");

    var num;
    print('Enter a choice');
    num=int.parse(stdin.readLineSync()!);

    switch(num)
    {
        case 1:
        print('monday');
        break;

        case 2:
        print('tuesday');
        break;

        case 3:
        print('wensday');
        break;

        case 4:
        print('thesday');
        break;

        case 5:
        print('frieday');
        break;

        case 6:
        print('satarday');
        break;

        case 7:
        print('sunday');
        break;
        
        default:
        print('invalid number');
    }
}