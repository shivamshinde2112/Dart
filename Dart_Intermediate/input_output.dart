import 'dart:io';

void main() {
  print("Enter age");
  int? age = int.parse(stdin.readLineSync()!);
  print("Enter name");
  String? name = stdin.readLineSync();
  print("Age=$age");
  print("Name=$name");
}
