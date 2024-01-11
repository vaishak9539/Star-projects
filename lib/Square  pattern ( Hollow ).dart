import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      if (i == 1 || i == rows || j == 1 || j == rows )
      {
        stdout.write("* ");
      } else
        stdout.write("  ");
      }
      print(" ");
    }

}