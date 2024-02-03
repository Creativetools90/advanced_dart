import 'dart:io';

Future wait(int sec) {
  final time = Duration(milliseconds: sec);
  return Future.delayed(time);
}

print_wait(String msg, int sec) async {
  for (int i = 0; i < msg.length; i++) {
    await wait(sec);
    stdout.write("\x1B[31m${msg[i]}\x1B[0m");
  }
}

main() async {
  while (true) {
    print("set value");
    int value = int.parse(stdin.readLineSync()!);
    for (int i = 0; i < value; i++) {
      print("enter what your want ?");
      String? want = stdin.readLineSync();
      if (want == "hello") {
        await print_wait(
            "hello sir i am looki . i am programmed ai for use to help ohter peaple tell me how i help you",
            200);
      }
    }
  }
}
