import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lessons/Fifth%20%20screen.dart';
import 'package:lessons/Fourth%20screen.dart';
import 'package:lessons/Second%20screen.dart';
import 'package:lessons/Third%20screen.dart';
import 'package:lessons/seventh_screen.dart';
import 'package:lessons/sixth%20screen.dart';

class First_screen extends StatefulWidget {
  const First_screen({super.key});

  @override
  State<First_screen> createState() => _First_screenState();
}

class _First_screenState extends State<First_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Column(
        children: [
          Text('Drawer Demo'),
          Text('Drawer Demo'),
        ],
      ) , backgroundColor: Colors.blue,),
      body:Column(
        children: [
          Image.asset('assets/images/cube.gif', height: 150, width: 150,),

          SizedBox(
            height: 20,
          ),
          Text('Featured',style: TextStyle(fontSize: 20),),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Second_screen()));
          }, child: Text('Item1', style: TextStyle(fontFamily: 'Montserrat'),)),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Third_screen()));
          }, child: Text('Item2')),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Fourth_screen()));
          }, child: Text('Item3',style: TextStyle(fontFamily:  'LuxuriousRoman'),)),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Fifth_screen()));
          }, child: Text('Item4',style: TextStyle(fontFamily: 'PlayfairDisplay',fontWeight: FontWeight.bold,fontSize: 18),)),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Sixth_screen()));
          }, child: Text('Item5', style: TextStyle(fontFamily: 'Montserrat', color: Colors.red),)),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Seventh_screen()));
          }, child: Text('Item6',style: TextStyle(fontFamily: 'Monstserrat'),)),
        ],
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              UserAccountsDrawerHeader(accountName: Text('John Cena'), accountEmail: Text('john@cena.com'), currentAccountPicture: CircleAvatar(
                child: Text('JC'),
              ),),

              ListTile(title: Text('Home'), subtitle: Text('my sub title'),),
              ListTile(title: Text('My Account'), onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fourth_screen()));
              }, ),
              ExpansionTile(title: Text('IPL'), children: [
                ListTile(title: Text('CSK'), subtitle: Text('Dhoni'),),
                ListTile(title: Text('RCB')),
              ],),
              ExpansionTile(title: Text('Kalpana'),
              children: [
                ListTile(title: Text('Add gmail account'),subtitle: Text('.gmail.com'),),
                ListTile(title: Text('Add Google account'),)
              ],),
              ExpansionTile(title: Text('Account'),
              children: [
                ListTile(title: Text('Security notification'),subtitle: Text('notification'),),
                ListTile(title: Text('Privacy policy'),),
                ListTile(title: Text('Avatar'),),
              ],),




            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
       items: [
         BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'ABC'),
         BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'ABC'),
         BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'ABC'),
       ],
     ),
    );
  }
}
