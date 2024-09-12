import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    for(int j=1;j<=num;j++){
      if(i%2==0){
        if(j%2==0){
          stdout.write("0 ");
        }else{
          stdout.write("1 ");
        }
      }else{
        if(j%2==0){
          stdout.write("1 ");
        }else{
          stdout.write("0 ");
        }
      }
    }
    print(" ");
  }
}