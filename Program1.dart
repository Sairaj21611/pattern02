import "dart:io";

class pattern{
  int num;
  pattern(this.num);
  
  void showPattern(){
    int temp=1;
    for(int i=1;i<=num;i++){
      for(int j=1;j<=num;j++){
        stdout.write("$temp ");
        temp++;
      }
      print(" ");
    }
  }
}
void main(){
  int input=int.parse(stdin.readLineSync()!);
  pattern obj = pattern(input);
  obj.showPattern();
}