import 'dart:io';

void main() {

  Map<String,dynamic>person={
    "name" : "ahmed", "addres": "zagazig", "age ": 20, "country" :"egypt"
  };
  person["country"]="usa";

  print("Keys");
  for (var key in person.keys){
  print(key);}

  print("valuess");
  for(var v in person.values){
    print(v);
  }
}