/*
class Parent {
  void career() {
    print("Engg");
  }

  void Marry() {
    print("Deepika");
  }
}

class Child extends Parent {
  void Marry() {
    print("Disha");
  }
}

void main() {
  Child obj = new Child();
  obj.career();
  obj.Marry();
}
*/

class Core2web {
  String? course;
  String? loc;
  Core2web(this.course, this.loc);
  void Course() {
    print(course);
  }

  void Loc() {
    print(loc);
  }
}

class Incubator extends Core2web {
  String? course2;
  Incubator(this.course2, String course, String loc) : super(course, loc);
  void Course() {
    print(course2);
  }
}

void main() {
  Incubator obj = new Incubator("Flutter", "Java ", "Pune");
  obj.Course();
  obj.Loc();
}
