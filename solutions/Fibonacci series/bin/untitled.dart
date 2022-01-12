import 'package:untitled/untitled.dart' as untitled;
import 'dart:io';
void Fibonacci(int n)
{int sum=0,i;
int n1=1;
if(n>=1)
{for(i=1;i<=n;i++)
{print('$sum');
sum=sum+n1;
n1=sum-n1;}}
else print("Invalid input");
}
void main()
{print("Number of terms that you would like to have in fibonacci series");
int? x=int.parse(stdin.readLineSync()!);
Fibonacci(x);
}
