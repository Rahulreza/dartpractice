void main(List<String> args) {
  //constructor
  var mapConstructor = new Map();
  mapConstructor['name'] = "Rahul";
  mapConstructor['age'] = "21";
  mapConstructor['blood'] = "A+";
  print(mapConstructor);
  print(mapConstructor['blood']);
  //keys
  print(mapConstructor.keys);
  //values
  print(mapConstructor.values);
  //length
  print(mapConstructor.length);
  print("Constructor End");
  //literal system map
  var mapLiteral = {"name": "Raz", "age": "21", "blood": "A+"};
  print(mapLiteral);
  //keys
  print(mapLiteral.keys);
  //values
  print(mapLiteral.values);
  //length
  print(mapLiteral.length);
  print("Literal End");
}
