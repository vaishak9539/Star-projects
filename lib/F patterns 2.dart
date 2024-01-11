

import 'dart:io';

void main(){

  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++)
    {
      for(int j=1; j<=i*2; j++)
        {
          stdout.write("* ");
        }
      print("");
      for(int k=1; k<=i; k++)
        {
          print("*");
        }
    }
}