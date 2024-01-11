import 'dart:io';

void main() {

  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);
  var m =rows ;
  for (int i = 1; i <= rows; i++)
  {
    for(int j=1; j<=i; j++)
      {
        stdout.write("  ");
      }
    for(int k=1; k<=m; k++)
      {
        if(k==1 || i==1 || k==m){
          stdout.write("* ");
        }else
          stdout.write(" ");
      }
    m--;
    print("");
  }
}