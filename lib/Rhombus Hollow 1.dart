import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++)
  {
    for (int j=rows-i; j>=1; j--)
    {
      stdout.write(" ");
    }
    for(int k=1; k<=rows; k++)
    {
      if(i==1 || i==rows || k==1 || k==rows)
      {
        stdout.write("* ");
      }else
        stdout.write("  ");

    }
    print("");
  }
}