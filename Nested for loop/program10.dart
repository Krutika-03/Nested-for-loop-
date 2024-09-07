import 'dart:io';
void main(){
  print ("Enter rows:");
  int rows =int.parse(stdin.readLineSync()!);
  int p=1;
  for (int i=1; i<=rows; i++){
    int temp=rows-i+1;
    for(int j=1; j<=i; j++){
      if(j%2==0){
        stdout.write("$p\t");
        p++;
      }else{
        stdout.write("$temp\t");
        temp++;
      }
      
    }
    print(" ");
  }
}