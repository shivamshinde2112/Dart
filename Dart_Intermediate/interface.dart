/*
abstract class Developer {
  int x = 10;
  Developer() {
    print("Developer Constructor");
  }
  void develop() {
    print("We build Softwares");
  }

  void devType();
}

class MobileDev implements Developer {
  int x = 10;
  MobileDev() {
    print("Mobile Dev Constructor");
  }
  void develop() {
    print("We build Softwares");
  }

  void devType() {
    print("Flutter");
  }
}

void main() {
  Developer obj = new MobileDev();
  obj.develop();
  obj.devType();
}
*/

//Multiple Inheritance

abstract class InterfaceDemo1 {
  void m1() {
    print("In m1 Interface");
  }
}

abstract class InterfaceDemo2 {
  void m2() {
    print("In m2 Interface");
  }
}

class Demo implements InterfaceDemo1, InterfaceDemo2 {
  void m1() {
    print("m1");
  }

  void m2() {
    print("m2");
  }
}

void main() {
  Demo obj = new Demo();
  obj.m1();
  obj.m2();
}
