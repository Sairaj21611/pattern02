import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int temp1=1;
  int temp2=1;
  for(int i=0;i<num;i++){
    
    for(int j=0;j<num;j++){
      //int temp=i+2;
      stdout.write("$temp1 ");
      temp2+=2;
      temp1=temp1+temp2;
    }
    print(" ");
  }
}