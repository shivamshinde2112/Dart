// class Demo {
//   int x = 10;
//   Demo() {
//     print("Demo Constructor");
//   }
//   void info() {
//     print("Info");
//   }
// }

// void main() {
//   Demo obj = new Demo();
// }

//Constructor with Parameter

// class Demo1 {
//   int? z;
//   String? str;
//   Demo1(int z, String str) {
//     print("Demo1 Constructor");
//     this.z = z;
//     this.str = str;
//   }
//   void printData1() {
//     print(z);
//     print(str);
//   }
// }

// class Demo1 {
//   int? z;
//   String? str;
//   Demo1(this.z, this.str) {
//     print("Constructor");
//   }
//   void printData1() {
//     print(z);
//     print(str);
//   }
// }

////Optional Parameter
// class Demo1 {
//   int? z;
//   String? str;
//   Demo1(this.z, [this.str = "string"]) {
//     print("Constructor");
//   }
//   void printData1() {
//     print(z);
//     print(str);
//   }
// }

////Default Parameter
// class Demo1 {
//   int? z;
//   String? str;
//   Demo1(this.z, {this.str = "XYZ"}) {
//     print("Constructor");
//   }
//   void printData1() {
//     print(z);
//     print(str);
//   }
// }

////Named Parameter
///
// class Demo1 {
//   int? z;
//   String? str;
//   Demo1({this.z, this.str}) {
//     print("Constructor");
//   }
//   void printData1() {
//     print(z);
//     print(str);
//   }
// }

// void main() {
//   Demo1 obj1 = new Demo1(z: 20, str: "XYZ");
//   obj1.printData1();
// }

////Named Constructor

// class Employee {
//   int? empId;
//   String? empName;
//   Employee() {
//     print("Employee Constructor");
//   }
//   Employee.constr(this.empId, this.empName) {
//     print("Empoyee.contr constructor");
//   }

//   void empInfo() {
//     print("EmpId: $empId");
//     print("EmpName: $empName");
//   }
// }

// void main() {
//   Employee obj = new Employee();
//   Employee obj1 = new Employee.constr(56, "Rohit");
//   obj.empInfo();
//   obj1.empInfo();
//   obj1.empId = 68;
//   print(obj.empId);
// }

////Constant Constructor
///
class player {
  final int? jerNo;
  final String? pName;
  const player(this.jerNo, this.pName);
  void playerInfo() {
    print(jerNo);
    print(pName);
  }
}

void main() {
  player obj = new player(15, "gg");
  obj.playerInfo();
  player obj1 = new player(55, "gg");
  obj1.playerInfo();
}
