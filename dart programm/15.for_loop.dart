import 'dart:io';
main()
{
    var total=0;
    int num;
    var n;
    for(n=1;n<=5;n++)
    {
        print('Enter a number $n :');
        num=int.parse(stdin.readLineSync()!);
        total= total + num;
    }
    print('total is :${total}');

}