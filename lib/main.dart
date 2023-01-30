import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      title: "Finance App",
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: SafeArea(
          child: Text("App"),
        )
      )
    );
  }
}