import 'package:bottom_navigation_bar/style.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        centerTitle: true,
        title: Text('Bottom Navigation Bar', style: AppTextstyle.styleApp),
      ),
      body: Center(
          child: Text(
        'Flutter Bottom Navigation Bar', style: AppTextstyle.styleApp1,
      ),),
      bottomNavigationBar: BottomNavigationBar(
        items: [BottomNavigationBarItem(icon: Icon(Icons.location_on, color: Colors.blue,),
        label: 'Location', ),
        BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.blue),
        label: 'Person'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.email_outlined , color: Colors.blue,),
          label: 'Email',
        ),
      ]),
    );
  }
}
