import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson_16_may/pages/chat_page.dart';

class HomePage extends StatelessWidget {
  static const String id = "homepage";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff195918),
          image: DecorationImage(
            image: AssetImage(
              "assets/images/bacimg.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 240, left: 20, right: 20),
          child: Column(
            children: [
              const Image(
                image: AssetImage(
                  "assets/images/logo.png",
                ),
              ),
              const Spacer(flex: 3,),
              const Text(
                "Welcome To ChatGPT",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontFamily: "Font1",
                  fontSize: 32,
                  color: Color.fromRGBO(255, 115, 255, 1),
                ),
              ),
              const Spacer(flex: 1,),
              const Text(
                "The dialogue format makes it possible for\n ChatGPT to answer followup questions,\n  admit its mistakes, challenge incorrect\n     premises, and reject inappropriate\n                                requests.",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontFamily: "Font1",
                  fontSize: 19,
                  color: Color.fromRGBO(255, 115, 255, 1),
                ),
              ),
              const Spacer(flex: 10,),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, ChatPage.id);
                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromRGBO(255, 115, 255, 1), width: 4)),
                  child: const Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Try ChatGPT ",
                        style: TextStyle(
                          fontSize: 22,
                          color: Color.fromRGBO(255, 115, 255, 1),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Image(
                        image: AssetImage(
                          "assets/images/next.png",
                        ),
                      ),
                    ],
                  )),
                ),
              ),
              const Spacer(flex: 2,),
            ],
          ),
        ),
      ),
    );
  }
}
