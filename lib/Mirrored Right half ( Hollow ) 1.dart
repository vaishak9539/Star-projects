import 'dart:io';

void main() {
  int m=1;
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = 2 * (rows - i); j >= 1; j--) {
      stdout.write(" ");
    }
    for (int k = 1; k <= m; k++) {
      if(k==1 || k==m|| m==rows){
        stdout.write("* ");
      }else
        stdout.write("  ");
    }
    print("");
    m++;
  }
}
