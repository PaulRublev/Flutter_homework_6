import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        double width = constraints.constrainWidth();
        return SizedBox(
          height: width < 500 ? 100 : constraints.constrainHeight(),
          child: ListView.builder(
              itemCount: _data.length,
              scrollDirection: width < 500 ? Axis.horizontal : Axis.vertical,
              itemBuilder: (context, index) => _data[index]),
        );
      })),
    );
  }
}

List _data = List.generate(
    5,
    (index) => Container(
          margin: const EdgeInsets.all(10),
          height: 100,
          width: 100,
          color: Color.fromARGB(index * 40 + 55, 0, 255, 0),
        ));
