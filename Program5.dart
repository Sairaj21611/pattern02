import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<num;i++){
    int temp=i+(i+1);
    for(int j=0;j<num;j++){
      //int temp=i+2;
      stdout.write("$temp ");
      temp+=2;
    }
    print(" ");
  }
}