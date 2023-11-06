import 'package:flutter/material.dart';

class Fourth_screen extends StatefulWidget {
  const Fourth_screen({super.key});

  @override
  State<Fourth_screen> createState() => _Fourth_screenState();
}

class _Fourth_screenState extends State<Fourth_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Kitchen Utensils List',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(
            height: 20,
          ),
          Text('Pressure Cooker'),
          Text('Spoon'),
          Text('serving bowl'),
          Text('Frying Pan'),
          Text('Spice Box'),
          Image.asset('assets/images/utensils.png',height: 150,width: 150,),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Go back')),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.price_check),label: 'Price'),
          BottomNavigationBarItem(icon: Icon(Icons.discount),label: 'Discount'),
          BottomNavigationBarItem(icon: Icon(Icons.share_arrival_time),label: 'Timer'),
          BottomNavigationBarItem(icon: Icon(Icons.percent),label: 'Percentage'),
        ],
      ),
    );
  }
}
