int x = 1;
void fun() {
  if (x > 10) return;
  print(x);
  x++;
  fun();
}

void fun1(int x) {
  if (x > 20) return;
  print(x);
  x = x + 2;
  fun1(x);
}

//Factorial
int mul = 1;
void fact(int y) {
  if (y == 0) return;
  mul = mul * y;
  y--;
  fact(y);
}

void main() {
  fact(4);
  print(mul);
}
