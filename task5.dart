import 'dart:io';

void main() {

  List<String> f=["aml", "mona", "omer", "aml" , "hane"
  ];

  var result =f.where((n)=>n.startsWith("a"));

print(result);
}