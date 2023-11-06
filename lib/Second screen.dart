import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second_screen extends StatefulWidget {
  const Second_screen({super.key});

  @override
  State<Second_screen> createState() => _Second_screenState();
}

class _Second_screenState extends State<Second_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('List of Furnitures',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          SizedBox(
            height: 20,
          ),
          Text('Chair'),
          Text('Table'),
          Text('sofa'),
          Text('Dining Table'),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Go back'))

        ],
      )
    );
  }
}
