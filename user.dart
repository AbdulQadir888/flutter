import 'dart:io';
void main() {
  int greatest;
  int lowest;
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync() ?? "0");

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync() ?? "0");

  print("Enter the third number:");
  int num3 = int.parse(stdin.readLineSync() ?? "0");
  print('$num1 , $num2 , $num3');

  if (num1 > num2) {
    if (num1 > num3) {
      greatest = num1;
    } else {
      greatest = num3;
    }
  } else if (num2 > num3) {
    if (num2 > num3) {
      greatest = num2;
    } else {
      greatest = num3;
    }
  } else {
    greatest = num3;
  }
  if (num1 < num2) {
    if (num1 < num3) {
      lowest = num1;
    } else {
      lowest = num3;
    }
  } else if (num2 < num3) {
    if (num2 < num3) {
      lowest = num2;
    } else {
      lowest = num3;
    }
  } else {
    lowest = num3;
  }
  print('greatest number is $greatest');
  print('lowest number is $lowest');
}
