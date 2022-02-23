// automatically import in all dart files
import 'dart:core';
import 'dart:io';

/**
 * If no return type is specified, the return type is void
 */
void main(){
  String firstName = "Mandip";
  String lastName = "Chaudhary";
  print("Hello "+ firstName + " " + lastName);
  print("Hello $firstName $lastName");

  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Your name is $name");
}

// In-line comment

/*
 Block comment
*/

/// Documentation comment