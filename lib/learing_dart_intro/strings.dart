import 'package:flutter/material.dart';

void main() {
  print("ello");
  Strings.stringConcatination();
}

class Strings {
  //string concatination
  static void stringConcatination() {
    String name = "Tumi";
    String surname = "Jane";
    print("Hello there " + name + " " + surname);
    print("How are you $name  $surname");
  }

  static void stringsProperties() {
    String name = "Tumi";
    //codeUnits: Returns an unmodifiable list of the UTF-16 code units of this string.
    //isEmpty: Returns true if this string is empty.
    //isNotEmpty: Returns false if this string is empty.
    //length: Returns the length of the string including space, tab, and newline characters.
    print(name.codeUnits);
    print(name.isEmpty);
    print(name.isNotEmpty);
    print(name.length);
  }

  static void stringsMethos() {
    //Methods Of String
    //toLowerCase(): Converts all characters in this string to lowercase.
    //toUpperCase(): Converts all characters in this string to uppercase.
    //trim(): Returns the string without any leading and trailing whitespace.
    //compareTo(): Compares this object to another.
    //replaceAll(): Replaces all substrings that match the specified pattern with a given value.
    //split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
    //toString(): Returns a string representation of this object.
    //substring(): Returns the text from any position you want.
    //codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.
  }
}
