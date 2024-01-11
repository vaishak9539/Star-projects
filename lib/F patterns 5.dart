

import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= (((i - 1) * 2) + 1); j++) {
      stdout.write("* ");
    }
    print("");

    for (int k = 1; k <= i; k++) {
      for (int n = 1; n <= i; n++) {
        stdout.write("* ");
      }
      print("");
    }
    print("");
  }
}

// evide 3 (rows) input aayi eduthal,
// first loop rows controll cheyyunnu.  step 1= 1   , step 8= 2     , step 15= 3
// secount loop odd numbers ne print    step 2=1    , step 9= 3     , step 16= 5
// null print cheyyunnu.                step 3=null , step 10=null  , step 17= null

// thired & forth loop square aayi star print cheyyikkunnue step =4 & 5 , step=11 & 12 , step=18 & 19
// evide first loop ile (i) increment aavunnathinanusarich square valuthavunnu;
// null print cheyyunnu. step=6 , step=13 , step=20
// null print cheyyunnu. step=7 , step=14 , step= 21
