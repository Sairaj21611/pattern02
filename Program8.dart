import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int temp=1;
  for(int i=1;i<=num;i++){
    for(int j=1;j<=num;j++){
      if(j==num){
        stdout.write("${i+1} ");
        
      }else{
        stdout.write("$i ");
      }
    }
    print(" ");
  }
}