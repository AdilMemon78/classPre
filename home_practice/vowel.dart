import 'dart:io';
main()
{
    String?  ch;
    print("Enter a charter :");
    ch=stdin.readLineSync()!;

    switch(ch)
    {
        case 'a':
        print("vowel");
        break;

        case 'e':
        print("vowel");
        break;

        case 'i':
        print("vowel");
        break;

        case 'o':
        print("vowel");
        break;

        case 'u':
        print("vowel");
        break;

        default:
        print("not conzort");
    }
    
}