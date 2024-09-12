import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=num;i++){
    for(int j=1;j<=num;j++){
      if(i%2==0){
        stdout.write("a ");
      }else{
        stdout.write("$i ");
      }
    }
    print(" ");
  }
}