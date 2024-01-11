import 'dart:io';

void main() {
  print("Enter No Of Rows");
  var rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
      for(int j=1; j<=(((i-1)*2)+1); j++){
          stdout.write("* ");

      }
    print(" ");
  }
}

// Ethil 5 rows koduthukazhinjal ooro Rows lum Odd numbers print aayi varanam,
// first line il 1 ( * )print aavanam, secont line il 3 (***) print aavanam, angane 1,3,5,7,9, anningane print aavanam.

// (((i-1)*2)+1)
// i nde value 1 aanel 1 il ninnum 1 - cheyyum = 0 kittum 0*2 koduthal= 0 thanne 0+1 koduthal 1 kittum 1 * print aavum.
// i nde value 2 aanel 2 il ninnum 1 - cheyyum = 1 kittum 1*2 koduthal= 2 thanne 2+1 koduthal 3 kittum 3 *** print aavum.
