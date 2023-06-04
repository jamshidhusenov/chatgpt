import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  static const String id = "chatpage";

  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(68, 70, 84, 0),
        elevation: 0,
      ),
      drawer: Drawer(
        width: MediaQuery.of(context).size.width * 0.55,
        backgroundColor: const Color.fromRGBO(32, 33, 35, 1),
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 23, top: 30),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 190,
                height: 40,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10,
                    ),

                    Image(
                      image: AssetImage(
                        "assets/images/plus.png",
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "New Chat",
                      style: TextStyle(
                        fontFamily: "Font1",
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Row(
                children: [
                  Image(
                    image: AssetImage(
                      "assets/images/aa.png",
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "What is UX Design",
                    style: TextStyle(
                      fontFamily: "Font1",
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Row(
                children: [
                  Image(
                    image: AssetImage(
                      "assets/images/aa.png",
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Color Palettes",
                    style: TextStyle(
                      fontFamily: "Font1",
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 400,
              ),
              const Divider(
                thickness: 2,
                color: Colors.grey,
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.delete_simple,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Clear Conversation",
                        style: TextStyle(
                          fontFamily: "Font1",
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.person,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Upgrade to Plus",
                        style: TextStyle(
                          fontFamily: "Font1",
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.moon,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Dark Mode",
                        style: TextStyle(
                          fontFamily: "Font1",
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage("assets/images/update.png"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Updates and FAQs",
                        style: TextStyle(
                          fontFamily: "Font1",
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage("assets/images/out.png"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Clear Conversation",
                        style: TextStyle(
                          fontFamily: "Font1",
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromRGBO(68, 70, 84, 0.8),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: AssetImage(
                    "assets/images/Ellipse.png",
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "What is UX Design?",
                  style: TextStyle(
                    fontFamily: "Font1",
                    fontSize: 17,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              height: 480,
              color: const Color.fromRGBO(68, 70, 84, 1),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 40),
                    width: 70,
                    height: 480,
                    child: const Align(
                      alignment: Alignment.topCenter,
                      child: Image(
                        image: AssetImage("assets/images/avatar.png"),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 40),
                    width: 350,
                    height: 480,
                    child: const Text(
                      "UX design, or user experience design, refers to the process of designing products or services that are intuitive, accessible, and easy to use for the end user. The goal of UX design is to create products and services that are useful, usable, and desirable, and that meet the needs and expectations of the user.\n\n\n\nUX designers use a range of techniques and tools to understand the user's needs, behaviors, and preferences, and to create designs that are tailored to those needs. They may conduct user research, create personas, develop wireframes and prototypes, conduct usability testing, and analyze user feedback in order to improve the user experience.",
                      style: TextStyle(
                        fontFamily: "Font1",
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 250,
              height: 40,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage(
                        "assets/images/rett.png",
                      ),
                    ),
                    Text(
                      " Regenerate Response",
                      style: TextStyle(
                        fontFamily: "Font1",
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const TextField(
              cursorColor: Colors.white,
              cursorOpacityAnimates: true,
              style: TextStyle(
                fontFamily: "Font1",
                fontSize: 16,
                color: Colors.white,
              ),
              autofocus: true,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(20),
                border: InputBorder.none,
                filled: true,
                fillColor: Color.fromRGBO(68, 70, 84, 1),
                constraints: BoxConstraints(minHeight: 90, maxWidth: 400),
                suffix: Image(
                  image: AssetImage(
                    "assets/images/sendicon.png",
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: RichText(
                text: TextSpan(
                  children: [
                    const TextSpan(text: "    "),
                    TextSpan(
                        text: "ChatGPT Mar 14 Version",
                        style: const TextStyle(
                            decoration: TextDecoration.underline,
                            fontFamily: "Font1",
                            fontSize: 12,
                            color: Colors.white),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            debugPrint("tapped");
                          }),
                    const TextSpan(
                      text: ". Free Research Preview.",
                      style: TextStyle(
                        fontFamily: "Font1",
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
