import 'dart:io';

void main(){
  int num=int.parse(stdin.readLineSync()!);
  int temp=num*num;
  for(int i=0;i<num;i++){
    for(int j=0;j<num;j++){
      stdout.write("$temp ");
      temp--;
    }
    print(" ");
  }
}