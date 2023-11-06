import 'package:flutter/material.dart';

class Sixth_screen extends StatefulWidget {
  const Sixth_screen({super.key});

  @override
  State<Sixth_screen> createState() => _Sixth_screenState();
}

class _Sixth_screenState extends State<Sixth_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Text('Grocery items',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(
            height: 20,
          ),
          Text('Rice'),
          Text('Oils'),
          Text('Dhal'),
          Text('Noodles and Pasta'),
          Text('Millets'),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Go back')),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(

        unselectedItemColor: Colors.red,
        selectedItemColor: Colors.green,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.contact_emergency),label: 'contact'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label: 'favourites'),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'settings'),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'settings'),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'settings'),
        ],
      ),
    );
  }
}
