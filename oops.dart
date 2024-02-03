class server {
  int server_port = 8080;
  void serverstart(){
    print("server us start");
  }
  void serverRunningPort(){
    print("server runnint port 8080");
  }
}

class report extends server{
  
}


class hey{
  void a(){
    print("hello world");
  }
}

class b implements hey{
  
  void a(){
    print("what up");
  }
}


class com{
  void lan(){
    print("c++");
  }
}

class myCom extends com{
  void lan(){
    print("rust");
  }
  void display(){
    lan();
    super.lan();
  }
}




class hack{
  String password = "1212121";
  String get getPass{
    return password;
  }
  set setPass(String p){
    password = p;
  }
}





void main(){

  
  
  
}