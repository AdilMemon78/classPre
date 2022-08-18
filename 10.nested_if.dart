import 'dart:io';

main()
{
    int marks;

    print('Enter a marks :');
    marks=int.parse(stdin.readLineSync()!);

    if(marks>0 && marks<100)
    {
        if(marks>=70)
        {
            print('A grade');
        }
        else if(marks>=60 && marks<70)
        {
            print('B grade');
        }
       else  if(marks>=50 && marks<60)
        {
            print('C grade');
        }
       else  if(marks>=40 && marks<50)
        {
            print('D grade');

        }
       else  if(marks>=0 && marks<40)
        {
            print('fail');
        }
        else
        {
            print('invalid input');
        }
        
    }
        else
        {
            print('invalid input');
        }

}