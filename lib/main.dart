import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: satr(),
    ),
  );
}

class satr extends StatelessWidget {
  const satr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter 101")),
      body: Column(
        children: [
          brow(),
          wrow(),
          brow(),
          wrow(),
          brow(),
          wrow(),
          brow(),
        ],
      ),
    );
  }
}

class brow extends StatelessWidget {
  const brow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        blackbox(),
        whitebox(),
        blackbox(),
        whitebox(),
      ],
    );
  }
}

class wrow extends StatelessWidget {
  const wrow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        whitebox(),
        blackbox(),
        whitebox(),
        blackbox(),
      ],
    );
  }
}

class blackbox extends StatelessWidget {
  const blackbox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 116,
      width: 107,
      color: Colors.black,
      child: Text(
        "Hi",
        style: TextStyle(
            color: Colors.greenAccent,
            fontSize: 30,
            fontWeight: FontWeight.w800),
      ),
    );
  }
}

class whitebox extends StatelessWidget {
  const whitebox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 116,
      width: 107,
      color: Colors.white,
      child: Text(
        "Hi",
        style: TextStyle(
            color: Colors.greenAccent,
            fontSize: 30,
            fontWeight: FontWeight.w800),
      ),
    );
  }
}
