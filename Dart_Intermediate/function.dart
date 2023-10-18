void name() {
  print("Name");
}

void name1(String name1) {
  print(name1);
}

void name2(String name2, num a) {
  print(a);
}

void info(String name3, [int x = 20]) {
  //Defalut parameter
  print(name3);
  print(x);
}

int age(int d) {
  return d;
}

void main() {
  int s = age(25);
  print(s);
}
