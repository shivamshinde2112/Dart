abstract class Parent {
  Parent() {
    print("Parent Constructor");
  }
  void property() {
    print("Gold,Land");
  }

  void marry();
  void career();
}

class Child extends Parent {
  Child() {
    print("Child Constructor");
  }
  void marry() {
    print("Alia");
  }

  void career() {
    print("Engg");
  }

  void dev() {
    print("dev");
  }
}

void main() {
  Child obj = new Child();
  obj.property();
  obj.marry();
  obj.career();
  obj.dev();
}
