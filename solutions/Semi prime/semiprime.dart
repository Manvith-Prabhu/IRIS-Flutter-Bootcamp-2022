import 'dart:io';
void semiprime(int n)
{int count = 0, i;
if (n > 0) {
for (i = 2; i < n; i++) {
if (n % i == 0) {
count++;
}
}
if (count == 1 || count == 2) {
print("$n is semiprime");
}
else
print("$n is not semiprime");
}
else
print("Please input a natural number");}
void main() {
  print("Enter the number which you want to checked if it is semiprime");
  int? x = int.parse(stdin.readLineSync()!);
  semiprime(x);
}