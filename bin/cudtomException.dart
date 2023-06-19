class MyException implements Exception{
   String? msg;
  MyException([this.msg]);

  @override
  String toString(){
    return "ABC $msg";
  }

}

void checkAge(int age){
  if(age>=18){
  print("Welcome to vote");
  }

  else{
    throw MyException("HEY KID Grow UP");
  }

}
void main(){
  print("hi please validate your age");
  try{
    checkAge(17);
  }
  catch(a){
  print("hi the exception is $a");
  }
}