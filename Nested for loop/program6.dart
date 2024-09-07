import 'dart:io';
void main(){
  print ("Enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int p = (rows*(rows+1))~/2;

  for(int i=1; i<=rows; i++){
    int p=i;
    for(int j=i; j<=(rows-i+1); j++){
      stdout.write(" $p");
      p++;
    }
    print(" ");
  }
  }