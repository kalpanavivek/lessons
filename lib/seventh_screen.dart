import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Seventh_screen extends StatefulWidget {
  const Seventh_screen({super.key});

  @override
  State<Seventh_screen> createState() => _Seventh_screenState();
}

class _Seventh_screenState extends State<Seventh_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Veggies names'),
          SizedBox(
            height: 20,
          ),
          Text('Carrot'),
          Text('Beetroot'),
          Text('Cabbage'),
          Text('Potato'),
          Text('Tomato'),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Go back')),
        ],
      ),
    );
  }
}
