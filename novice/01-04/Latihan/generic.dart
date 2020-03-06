import 'dart:collection';
import 'dart:io';

//generic list
void main(){


List <String> logTypes = new List <String>();
logTypes.add("WARNING");
logTypes.add("ERORR");
logTypes.add("INFO");

//itering across list

for (String type in logTypes){
  print(type);
}

//generic set

Set <int>numberSet = new Set<int>();
numberSet.add(100);
numberSet.add(20);
numberSet.add(5);
numberSet.add(60);
numberSet.add(70);

//numberSet.add("tom");
//compilation error;
print("Default implementation :${numberSet.runtimeType}");

for(var no in numberSet){
  print(no);
}

//generic queue
Queue <int> queue = new Queue<int>();

print("Default implementation : ${queue.runtimeType}");
queue.addLast(10);
queue.addLast(20);
queue.addLast(30);
queue.addLast(40);
queue.addLast(50);
queue.removeFirst();

for(int nom in queue){
  print(nom);
}
//generic map

Map<String,String>m={'name':'Tom','id':'B1001'};
print('Map : ${m}');
}