import 'dart:io';
void main(){
   var user = User();
   user.name = "Sharad";  // Calling setter 
   print(user.name);     // Calling getter
   print(user.age);     // Prints 0
   user.age = 10; 
   print(user.age);    // Prints 100;
}

class User {
    String _name;
    String _emailId;
    String name;
    int _age = 0;   //Default value    String get name => _name;
    set (String name) => _name = name;    int get age => _age;
    void set age(int age) => _age = age * 10;
}