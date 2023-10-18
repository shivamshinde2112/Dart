/*
class Parent {
  int x = 10;
  String str = "naav";
  Parent() {
    print("Parent COnstructor");
    print(this.hashCode);
  }
  void info() {
    print("Info");
  }
}

class Child extends Parent {
  int y = 20;
  Child() {
    print("Child Constructor");
    print(this.hashCode);
  }
  void Data() {
    print("Data");
  }
}

void main() {
  Child obj = new Child();
  obj.Data();
  obj.info();
  print(obj.x);
  print(obj.str);
}
*/

//// Call Method

/*
class Parent {
  Parent() {
    print("Parent Constructor");
  }
  call() {
    print("In Call Method");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("Child Constructor");
  }
}

void main() {
  Child obj = new Child();
  obj();
}
*/

// MULTILEVEL INHERITANCE
/*
class ICC {
  ICC() {
    print("ICC Constructor");
  }
}

class BCCI extends ICC {
  BCCI() {
    print("BCCI Constructor");
  }
}

class IPL extends BCCI {
  IPL() {
    print("IPL Constructor");
  }
}

void main() {
  IPL obj = new IPL();
}
*/

//Hierarchial Inheritance
/*
class Parent {
  Parent() {
    print("Parent Constructor");
  }
}

class Child1 extends Parent {
  Child1() {
    print("Child1 Constructor");
  }
}

class Child2 extends Parent {
  Child2() {
    print("Child2 Constructor");
  }
}

void main() {
  Parent obj = new Parent();
  Parent obj1 = new Child1();
  Child2 obj2 = new Child2();
}
*/
