import 'dart:io';

void main(){
    var circle = Circle();
    //circle.pi; // Error
    //circle.calculateArea(); // Error    print(Circle.pi); //Directly call using class name
    Circle.calculateArea();
}
class Circle {
    static const double pi = 3.14;
    static int maxRadius = 5;    String color;    static void calculateArea(){
       print("Some code");
      // anotherFunction(); //Not allowed to call instance functions
       //this.color = "Some";  // Error
    }    void anotherFunction(){
       print("Some code");
       Circle.calculateArea();
       this.color = "Red";
       print(pi);
       print(Circle.maxRadius);
   }
}