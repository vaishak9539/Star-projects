import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++)
    {
      for(int j=1; j<=i*5; j++)
        {
          stdout.write("* ");
        }
      print("");

      if(i==rows)
        {
          break;
        }
      for(int k=1; k<=i*3; k++)
        {
              print("* ");
        }
    }
}