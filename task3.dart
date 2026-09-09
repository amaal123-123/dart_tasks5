import 'dart:io';

void main() {
  List<double> e=[];
  print("enter number of expenses;");
  int n = int.parse(stdin.readLineSync()!);

  for (int i =0; i<n ;i++){

    print("enter expense ${i+1} ;");
    double ex =double.parse(stdin.readLineSync()!);

    e.add(ex);

  }
  double t=0;
  for (double ex in e){
    t=t+ex;
  }
  print("total expenses =$t");

}