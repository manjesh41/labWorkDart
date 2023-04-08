void main() {
  Employe employe = Employe("manjesh", 20, 222222.2);
  print(employe);
  employe.displayName();
}

class person {
  String name;
  int age;

  person(this.name, this.age);
}

class Employe extends person {
  double salary;

  Employe(String name, int age, this.salary) : super(name, age);

  @override
  String toString() {
    // TODO: implement toString
    return "name:$name, age:$age , Salary:$salary";
  }

  void displayName() {
    print("name:$name");
  }
}
