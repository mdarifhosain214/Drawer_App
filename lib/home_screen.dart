import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Drawer',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text('Md Arif Hosain'),
              accountEmail: Text('mdarifhosain214@gmail.com'),
              currentAccountPicture: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.teal,
                child: Text(
                  'A',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            ListTile(leading: Icon(Icons.home),title: Text('Home'),),
            ListTile(leading: Icon(Icons.share),title: Text('Share'),),
            ListTile(leading: Icon(Icons.settings),title: Text('Settings'),),
            ListTile(leading: Icon(Icons.home),title: Text('Home'),),
            ListTile(leading: Icon(Icons.share),title: Text('Share'),),
            ListTile(leading: Icon(Icons.settings),title: Text('Settings'),),
            ListTile(leading: Icon(Icons.home),title: Text('Home'),),
            ListTile(leading: Icon(Icons.share),title: Text('Share'),),
            ListTile(leading: Icon(Icons.settings),title: Text('Settings'),),
            ListTile(leading: Icon(Icons.home),title: Text('Home'),),
            ListTile(leading: Icon(Icons.share),title: Text('Share'),),
            ListTile(leading: Icon(Icons.settings),title: Text('Settings'),),
          ],
        ),
      ),
    );
  }
}
