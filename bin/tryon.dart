void main(){
  print("welcome");
  try
  {
    int abc = 30~/0;

  }
  on NoSuchMethodError
  {
    print("abc");
  }

  // this code wont work cause there is an exception
  finally{
    print("importance code put here ");

  }

}