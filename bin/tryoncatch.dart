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
  catch (obj){
    print(obj);
  }
}