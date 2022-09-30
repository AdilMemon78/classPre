// import 'dart:io';
// main()
// {
//     int num;

//     print('Enter a number :');
//     num=int.parse(stdin.readLineSync()!);

//     if(num=='no'||num=='NO')
//     {
//         if(num=='1')
//         {
//             print('positive');
//         }
//         else
//         {
//             print('negative');
//         }
//     }
// }

import 'dart:io';
main()
{
    var a=0;
  String? choice;

    print('1');
    print('2');
    print('3');

    print('Enter a choice :');
    choice=stdin.readLineSync();

   
      if(choice=='1')
    {
        print(' very-good');
    }
    else if(choice=='2')
    {
        print(' good');
    }
    else if(choice=='3')
    {
        print(' bad');
    }
    else
    {
        print('not valid number');
    }

}