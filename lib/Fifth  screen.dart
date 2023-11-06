import 'package:flutter/material.dart';

class Fifth_screen extends StatefulWidget {
  const Fifth_screen({super.key});

  @override
  State<Fifth_screen> createState() => _Fifth_screenState();
}

class _Fifth_screenState extends State<Fifth_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Dress Items',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          SizedBox(
            height: 20,
          ),
          Text('Salwar'),
          Text('Jeans and T-shirts'),
          Text('sarees'),
          Text('Kurtis'),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Go Back'))
        ],
      ),
    );
  }
}
