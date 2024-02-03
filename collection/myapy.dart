Future delay(int sec, String msg) {
  final time = Duration(seconds: sec);
  return Future.delayed(time).then((value) =>msg);
}

Future empty_time(int sec) {
  final time = Duration(seconds: sec);
  return Future.delayed(time);
}

wait_msg(int seconds , String msg) async{
  await delay(seconds, msg).then((status)=>print(status));
}
Future list_delay(int sec , List msg) {
  final time = Duration(seconds: sec);
  return Future.delayed(time).then((value)=>msg);
}

wait_list(int seconds , List List_data , String own_msg ) async {
 
  await list_delay(seconds, List_data);
  for(int i=0; i<List_data.length; i++){
    await empty_time(seconds);
    print(own_msg + List_data[i]);
  }
}

void main() async {
  print("resume");
  print("my name is ");
  wait_msg(2, "sarthak");
  await empty_time(1);
  print("my language is ");
  
  List<String> lang_arr = [
    "c++",
    "C#",
    "c",
    "java",
    "kotlin",
    "python",
    "rust",
    "php",
    "html",
    "css",
    "java-script",
    "react",
    "react-native",
    "dart",
    "flutter"
  ];
  await wait_list(1, lang_arr , "my languages is =>");
}
