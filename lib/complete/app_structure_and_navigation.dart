import 'package:flutter/material.dart';

class AppStructure extends StatelessWidget {
  // The build method rebuilds the widget tree if there are any changes.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Home',
            style: TextStyle(fontSize: 22, color: Colors.black),
          ),
        ),
        body: Container(
          color: Colors.teal,
        ),
        floatingActionButton: _myFloatingActionButton(),
        drawer: _myDrawer(),
        bottomNavigationBar: _myBottomNavigationBar(),
      ),
    );
  }

  Widget _myDrawer() {
    return Drawer(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 48, horizontal: 16),
        child: ListTile(
          title: Text('Option 1'),
          leading: Icon(Icons.home),
        ),
      ),
    );
  }

  Widget _myBottomNavigationBar() {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.business),
          label: 'Business',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.school),
          label: 'School',
        ),
      ],
      currentIndex: 0,
      selectedItemColor: Colors.amber[800],
      onTap: (int value) {},
    );
  }

  Widget _myFloatingActionButton() {
    return FloatingActionButton(
      onPressed: () {
        // Add your onPressed code here!
      },
      child: const Icon(Icons.add),
      backgroundColor: Colors.amber[800],
    );
  }
}
