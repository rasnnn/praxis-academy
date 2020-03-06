void main() {
    Counter<double> doubles = new Counter<double>();
    doubles.addAll([1.0, 2.0, 3.0]);
    doubles.total();
}
class Counter <T extends num> {
   List<T> _items = new List<T>();
   void addAll(Iterable <T> iterable) => _items;
   void add(T value) => _items.add(value);
   
   T elementAt(int index) => _items.elementAt(index);
  
   void total() {  
      num value = 0;
      _items.forEach((item){
            value = value + item;
      });
      print(value);
    }
}