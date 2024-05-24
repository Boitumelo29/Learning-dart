import 'package:flutter/material.dart';

//Operators:
//They are used to perform mathematical and logical operations on the variable
//operands: it represent the data
//operator: represents how the operands will be processed to produce a value

//Types:
//-Arithmetic operators:
//-Increment and decrement
//-Assignment Operators
//-Logical Operators
//-Type Test Operators

void main() {
  for (var q = 0; q < 4; q++) {
    print(q);
  }

  Operators ops = Operators();
  ops.arithemticOp();
  ops.incrementDecrementOp();
}

class Operators {
  //Arithemtic operator
  //includes: +, -, *, /, ~/(this is called interger divison), %(modulus)

  //eg.
  void arithemticOp() {
    int num1 = 10;
    int num2 = 3;

    int sum = num1 + num2;
    int dif = num1 - num2;
    print(sum);
    print(dif);
  }

  //increment + decerment op
  // include s: ++var(pre increment), --var(pre decrement), var++(post decrement), var--(post decrement)
  void incrementDecrementOp() {
    int num1 = 0;
    int num2 = 0;

    //pre incrment
    num2 = ++num1;
    print(num2);

    num2 = 0;
    num1 = 0;

    num2 = num1++;
    print(num2);
  }

  //asignmen:
  //It is used to assign some values to variables
  //includes: =, +=,-=, *=, /=
  void assignemnt() {
    int age = 24;
    age += 1;
    print(age);
  }

  //relational operator
  //They are used to make a comparison.
  //includes: >, <, >=, <=, ==, !=
  void rationalOp() {
    int num1 = 10;
    int num2 = 20;

    print(num1 <= num2);
  }

  //logical operators
  //used to compare values
  //includes: &&(and),||(or), !(not)
  void logical() {
    int num1 = 123;
    int num2 = 456;
    print((num1 == 123) && (num2 == 436));
  }

  //type test
  //In Dart, type test operators are useful for checking types at runtime.
  //inclues: is, !is

  void typeTest() {
    String val = "Tumi";
    print(val is String);
    print(val! is String);
  }
}
