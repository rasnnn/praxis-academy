import 'dart:io';

main(List<String> args) {
  Dog.bark(); 
}
 
class Dog {
  String name;
  int age;
 
  Dog(this.name, this.age);
 
  static bark() {
    print('Bow Wow');
  }
}