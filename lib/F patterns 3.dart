

import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--)
  {
    for (int j = 1; j <= i * 2; j++)
    {
      stdout.write("* ");
    }
    print("");
    for (int k = 1; k <= 2; k++)
    {
      print("*");

    }
  }
}

// evide aadyam rows 5 koduthal even numbers revres il print cheyyum,
// first loop il ethra rows venam ann kodukkum, (5,4,3,2,1) anningane revers il pokum
// secont loop il  rowyil ethra  * venam ann kodukkum, input 5 kodukkumbol 5*2=10,        (4*2=8, 3*2=6, 2*2=4, 1*2=2)
// third loop il first row print chaitha shesham (10)  2 * veetham print cheyyan parayunnu
// eth repeet cheyyunnu 8 * print aaya shesham 2 * veedum print aavunnu

