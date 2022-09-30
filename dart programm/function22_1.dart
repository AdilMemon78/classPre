//4)function with parametr and with returntype
import 'dart:io';
main()
{
    print("Enter a 1 number :");
    var num1=int.parse(stdin.readLineSync()!);
    print("Enter a 2 number :");
    var num2=int.parse(stdin.readLineSync()!);

    var ans=sum(num1,num2);
    print(ans);

}
int sum(var num1,var num2)
{
    var ans=num1+num2;
    return ans;
}