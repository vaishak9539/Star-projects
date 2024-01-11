import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for (int i=1; i<=rows; i++)
    {
      for(int j=1; j<=i; j++)
        {
          stdout.write(" ");
        }
      for(int j=1; j<=rows; j++)
        {
          stdout.write("* ");

        }
      print(" ");
    }
}
