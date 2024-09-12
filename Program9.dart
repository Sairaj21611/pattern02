import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    int temp1=1;
    int temp2=num;
    for(int j=1;j<=num;j++){
      if(i%2==1){
        stdout.write("$temp1 ");
        temp1++;
      }else{
        stdout.write("$temp2 ");
        temp2--;
      }
    }
    print(" ");
  }
  
}