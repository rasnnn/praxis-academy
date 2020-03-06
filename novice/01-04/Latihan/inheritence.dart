import 'dart:io';
void main(){
    var livingThing = LivingThing();
    var human = Human();
    var animal = Animal();
    print(livingThing.canReproduce()); //"Yes they can"
    print(human.canReproduce()); //"Yes, Human can reproduce"
    print(animal.canReproduce()); 
            //"Yes they can" and " Animal can also reproduce"
}
class LivingThing {
    bool isAlive = true;
    bool canBreadth = true;
    canReproduce() => print("Yes they can");

}class Human extends LivingThing {
   String name;
   bool work = true;
   
   // method overriding 
    canReproduce() => print("Yes, Human can reproduce!");
}class Animal extends LivingThing {
   String breed;
   String name;
  canReproduce() {
       super.canReproduce(); // Also execute parent's method    
       print("Animal can also reproduce");
    }
}