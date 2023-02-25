import 'package:flutter/material.dart';
import 'content.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SafeArea(child: const Text("Hello")),
          TextButton(onPressed: () {
            Navigator.pushNamed(context, 'content');
            },
              child: const Text("Show Content"))
        ],
      ),
    );
  }
}
