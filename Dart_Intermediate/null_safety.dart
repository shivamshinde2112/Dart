// Named Argument

/*
void info({int? jerNo, String? name}) {   
  print(jerNo);
  print(name);
}

void main() {
  info(jerNo: 18, name: "Virat");
  info(name: "name");
}
*/

//Null Safety

void main() {
  int? age;
  String? name = "Virat";
  int? score;
  print(age);
  print(name);
  print(score);
  age = 45;
  print(age);
}

