import 'dart:io';

void main() {

  Map<String, String> con={
    "ahmed":"01087776655", "mohmed":"0827594794" ,"jdheu": "896558999","ksbheum":"875807665"
  };

  var r =con.keys.where((key)=>key.length==4);

  for (var key in r ){
    print(key);
  }
}