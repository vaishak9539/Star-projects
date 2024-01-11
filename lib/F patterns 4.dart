

import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int k = 1; k <= i; k++) {
      print("*");
    }

    for (int j = 1; j <= i * 4; j++) {
      stdout.write("* ");
    }
    print("");
  }
}

// input 3