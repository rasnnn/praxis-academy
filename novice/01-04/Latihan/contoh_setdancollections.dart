import 'dart:io';
import 'dart:collection';

void main (){
  Set numberSet = new Set();
  numberSet.add(100);
  numberSet.add(90);
  numberSet.add(60);
  numberSet.add(70);
  numberSet.add(50);
  numberSet.add(30);
  print("Default implementation : ${numberSet.runtimeType}");

  for(var no in numberSet){
    print(no);
  }

  //set.from()

  Set number = new Set.from([12,13,14]);
  print("Default implementation : ${number.runtimeType}");

  for(var nom in number){
    print(nom);
  }

  //hashmap
var accounts = new HashMap();
accounts['dept']='HR';
accounts['name']='tom';
accounts['email']='tom@gml.com';
print('Map after adding entries:${accounts}');

//multiple values to hashmap

var accoun = new HashMap();
accoun.addAll({'dept':'HR','email':'tom@gml.com'});
print('Map after adding entries :${accoun}');

//remove value from hashmap

var acc =  new HashMap();
acc['dept'] = 'HR';
acc['name'] = 'tom';
acc['email'] = 'tom@gml.com';
print ('Map after adding entries:${acc}');

acc.remove('dept');
print('Map after removing entry: ${acc}');

acc.clear();
print('Map after clear entry: ${acc}');

//hashset
 Set angkaset = new  HashSet(); 
   angkaset.add(100); 
   angkaset.add(20); 
   angkaset.add(5); 
   angkaset.add(60); 
   angkaset.add(70); 
   print("Default implementation :${angkaset.runtimeType}"); 
   for(var yak in angkaset){ 
      print(yak); 
   }

//multiple values to hashset
  Set ang = new  HashSet(); 
   ang.addAll([100,200,300]); 
   print("Default implementation :${ang.runtimeType}"); 
   for(var nomor in ang){ 
      print(nomor); 
   } 

//removing values from hashset
Set ka = new  HashSet(); 
   ka.addAll([100,200,300]); 
   print("Printing hashet.. ${ka}");  
   ka.remove(100); 
   print("Printing hashet.. ${ka}");  
   ka.clear(); 
   print("Printing hashet.. ${ka}"); 
}