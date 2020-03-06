import 'dart:io';
//class in dart
void main(List<String> args){
  //Dog d = new Dog ('Duffy',2);
  Dog d = new Dog.newBorn();
  Pug p = new Pug.small('Duffy');
  //print(d.name);
//print(p.name);
p.bark();
}
class Dog{
String name;
int age;

Dog(this.name, this.age);

//named constructors
Dog.newBorn(){
  name = 'Doggy';
  age = 0;
}
bark(){
  print('Bow Wow');
}
}
class Pug extends Dog{
  Pug (String name, int age): super(name, age);
  Pug.small(String name): this(name, 1);
  Pug.large(String name): this(name, 3);
}
@override
bark(){
  print('Meow!');
}