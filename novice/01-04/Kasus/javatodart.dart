class GenericClass<T> {
    T data;
  
    GenericClass(this.data);
  
    getData() {
      return data;
    }
    setData(data){
      this.data = data;
    }
    
    void showType() {
     var t = 'Integer';
      print("Type of T is ${t}");
    }
    void showType2() {
     var t = 'String';
      print("Type of T is ${t}");
    }
  }
  
    main (List<String> args ) {
      // Create a Gen reference for Integers.
      GenericClass <int>  iOb = new GenericClass (88);
      iOb.showType();
  
      // no cast is needed.
      int v = iOb.getData();
      print("value: ${v}");
  
      // Create a Gen object for Strings.
      GenericClass<String> strdata = new GenericClass<String>("Generics Test");
      strdata.showType2();
  
      String str = strdata.getData();
      print("value: ${str}");
    }