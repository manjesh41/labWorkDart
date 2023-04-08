void main() {
  PartTime parttime = PartTime("manjesh", 22, 'ktm', 2000.0, 8, 20);
  FullTime fullTime = FullTime("bibek", 20, "ktm", 2000000);
  print(fullTime);
  fullTime.calculateYearlysalary();
  print(parttime);
  parttime.calculateYearlysalary();
}

class faculty {
  String? fullName;
  int? age;
  String? address;

  faculty(this.fullName, this.age, this.address);
  void calculateYearlysalary() {}
}

class PartTime extends faculty {
  double hourlySalary;
  double dailyHr;
  double numberDays;

  PartTime(String fullName, int age, String address, this.hourlySalary,
      this.dailyHr, this.numberDays)
      : super(fullName, age, address);
  @override
  void calculateYearlysalary() {
    print(hourlySalary * dailyHr * numberDays * 12);
    ;
  }
}

class FullTime extends faculty {
  double monthlySalary;
  FullTime(String fullName, int age, String address, this.monthlySalary)
      : super(fullName, age, address);
  @override
  void calculateYearlysalary() {
    print("The full time yearly salary of $fullName   is:");

    print(monthlySalary * 12);
  }

  @override
  String toString() {
    
    return "name:$fullName, age:$age, address:$address,monthlySalary:$monthlySalary";
  }
}
