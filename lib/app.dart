import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson_16_may/pages/chat_page.dart';
import 'package:lesson_16_may/pages/home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: {
        HomePage.id : (context)=>const HomePage(),
        ChatPage.id : (context)=>const ChatPage(),
      },
    );
  }
}
