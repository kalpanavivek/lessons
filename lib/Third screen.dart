import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Third_screen extends StatefulWidget {
  const Third_screen({super.key});

  @override
  State<Third_screen> createState() => _Third_screenState();
}

class _Third_screenState extends State<Third_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Electronic Gadgets',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(
            height: 20,
          ),
          Text('Camera'),
          Text('Computer'),
          Text('Laptop'),
          Text('Digital watch'), SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Go back'))
        ],
      ),
    );
  }
}
