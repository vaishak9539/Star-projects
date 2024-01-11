import 'dart:io';

void main(){

  print("Enter No Of Rows");
  var rows=int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
    for(int j=rows; j>=i; j--){
      stdout.write("* ");
    }
    print(" ");
  }
}

        

