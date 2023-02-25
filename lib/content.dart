import 'package:flutter/material.dart';

class Content extends StatefulWidget {
  const Content({Key? key}) : super(key: key);

  @override
  State<Content> createState() => _Content();
}

class _Content extends State<Content> {

  void change() {
    print("Clicked");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Ludo Dice",
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 140,
                width: 140,
                child: Image.asset("images/test.jpg"),
              ),
              Container(
                  height: 140,
                  width: 140,
                  child: Image.asset("images/test.jpg")
              )
            ],
          ),
          TextButton(
              onPressed: () {
                change();
              },
              child: const Text(
                  "Click Me"
              )
          )
        ],
      ),
    );
  }
}