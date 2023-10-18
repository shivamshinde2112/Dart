/*
class Player {
  int? jerNo = 45;
  String? name = "Rohit";
  void playInfo() {
    print("jerno: $jerNo");
    print("Name: $name");
  }
}


void main() {
  Player obj = new Player();
  obj.playInfo();
  print(obj.jerNo);
}
*/

//Class Variable and Instance Varibale
//4 ways to create call class

/*
class Company {
  int empCount = 500;
  String compName = "Google";
  String loc = "Pune";

  void compInfo() {
    print(empCount);
    print(compName);
    print(loc);
  }
}

void main() {
  Company obj1 = new Company();
  Company obj2 = Company();
  Company();
  new Company();
}
*/

//Static variable

class Demo {
  int x = 10;
  static int y = 20;
  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo();
  obj.printData();
  print(obj.x);
  print(Demo.y);
  obj.x = 23;
  Demo.y = 68;
  obj.printData();
}
