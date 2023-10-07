import 'package:flutter/material.dart';

var defaultBackground = Colors.grey[300];

var myAppBar = AppBar(
  backgroundColor: Colors.grey[900],
);

var myDrawer = Drawer(
  backgroundColor: Colors.grey[200],
  child: const Column(
    children: [
      DrawerHeader(
        child: Icon(Icons.favorite),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("Dashboard,"),
      ),
      ListTile(
        leading: Icon(Icons.chat),
        title: Text("Message"),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text("Settings"),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text("Logout"),
      ),
    ],
  ),
);
