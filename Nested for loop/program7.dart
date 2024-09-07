import 'dart:io';
void main(){
  print ("Enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  
  for(int i=1; i<=rows; i++){
    int p=i;
    for(int j=i; j<=i; j++){
      stdout.write(" $p");
      p++;
    }
    print(" ");
  }
  }