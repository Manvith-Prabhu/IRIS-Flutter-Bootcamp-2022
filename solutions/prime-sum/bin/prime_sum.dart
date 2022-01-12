import 'package:prime_sum/prime_sum.dart' as prime_sum;
import 'dart:io';
import 'dart:core';
void primesum(int n)
{int i;
int sum=0;
print("Enter the integer elements of the array");
final regexp=RegExp(r'(?: |, |,)');
var input=stdin.readLineSync()!;
var a=input.split(regexp).map(int.parse).toList();
for(i=0;i<n;i++)
{int count = 0;
if (a[i]<=1)
{continue;}
for (int j = 2; j < a[i]; j++)
{if (a[i] % j == 0)
count++;
}
if (count == 0) {
sum = sum + a[i];
}}
print("Sum of primes in the array= $sum");
int c=0;
if (sum>1)
{for(i=2;i<sum;i++)
{if (sum%i==0)
{c++;}}
if (c==0)
print("Sum is prime");}
else print("Sum is not prime");}

void main()
{print ("Enter the number of elements in the array");
int? x=int.parse(stdin.readLineSync()!);
int i;
int sum=0;
primesum(x);
}



