  import 'dart:io';
void main(){
  print ("Enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int p=0;
  for(int i=1; i<=rows; i++){
    int temp =p+i;
    p=temp;
    for(int j=i; j<=i; j++){
      stdout.write(" $temp");
      temp++;
    }
    print(" ");
  }
  }