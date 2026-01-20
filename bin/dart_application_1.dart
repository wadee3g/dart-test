void main(List<String> arguments) {
  Person person1 = Person(name: "Wadee3", age: 21);
  person1.printInfo();
}

class Person {
  String? name;
  int? age;
  Person({this.name, this.age});

  void printInfo() {
    print("Name is: $name, age is: $age.");
  }
}
