import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
              helperText: 'Поле для поиска заметок',
              labelText: 'Search',
              labelStyle: TextStyle(color: Colors.purple),
              hintText: 'Введите значение',
              suffixIcon: Icon(
                Icons.search,
                color: Colors.purple,
              ),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              focusedBorder: OutlineInputBorder(
                  gapPadding: 20,
                  borderSide: BorderSide(color: Colors.purple),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ),
        ),
      ),
    );
  }
}
