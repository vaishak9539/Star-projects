import 'dart:io';

void main(){

  print("Enter No Of Rows");
  var rows=int.parse(stdin.readLineSync()!);

  for (int i=1; i<=rows; i++){
    for(int j=1; j<=2*i; j++){
      stdout.write("* ");
    }
    print(" ");
  }
}

//evide row 3 koduthal  (i) ne multipil cheyyunnu, first row yil 1 star print cheyyunnathinu pakaram double star print cheyyum
// (1*1=2), (2*2=4) (3*3=6