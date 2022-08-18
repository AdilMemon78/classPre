    //else if
    // write a program to student marks and cheak a grade

import 'dart:io';
main()
{
    double score;

    print("Enter a marks :");
    score=double.parse(stdin.readLineSync()!);

    if(score>=70)
    {
        print('A grade');
    }
    else if(score>60 && score<=70)
    {
        print('B grade');
    }
    else if(score>50 && score<=60)
    {
        print('C grade');
    }
    else if(score>40 && score<=50)
    {
        print('D grade');
    }
    else if(score>35 && score<=40)
    {
        print('E grade');
    }
    else
    {
        print('FAIL');
    }
    
}