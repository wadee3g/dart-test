void main(List<String> arguments) {
  Person person1 = Person(name: "Wadee3", age: 21);
  person1.printName();
  Person person2 = Person(name: "Hassan", age: 20);
  person2.printName();
}

class Person {
  String? name;
  int? age;
  Person({this.name, this.age});

  void printInfo() {
    print("Name is: $name, age is: $age.");
  }
}