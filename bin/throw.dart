void main()
{
  print("hi");
  try{
    check(5);
  }
  catch(obj){
    print("check your age");
  }
}
void check(int age)
{
  if(age<18){
    
    throw Exception(" Age should be greater than 18");
    //define our own exception

  }

}