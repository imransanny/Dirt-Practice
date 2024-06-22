import 'dart:io';

void main(){


  try{
    //throw myexception(); eta diye amr exception tak oo call kora jabe
  String input = '34new';
  int parsevalue = int.parse(input);
  print(parsevalue);

  }on myexception{
    print('this is my exception design');
  }
  on FormatException{
    print('this is a fomat expection please solve');
  }on SocketException{
    print('this is a SocketException lease solve');
  } catch(e){
   print(e);
  }finally{
    print("hi");
  }

  print('hello');
}

//chaile nijera oo expection banate pari jemon

class myexception implements Exception{

  String toString(){
    return 'this is my excception';
  }
}