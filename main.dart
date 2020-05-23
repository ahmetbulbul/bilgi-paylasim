import 'package:dersuc/kategori.dart';
import 'package:flutter/material.dart';
import 'akis.dart';
import 'kategori.dart';
import 'izle.dart';
import 'favori.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,home: MyApp()));

class MyApp extends StatefulWidget {
  @override

  _MyAppState createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
  int _selectedTabIndex = 0;

  List _pages = [
    akis(
      key: PageStorageKey('Page1'),
    ),
    kategori(
      key: PageStorageKey('Page2'),
    ),
    izle(
    ),
    favori(
      key: PageStorageKey('Page2'),
    ),

  ];

  _changeIndex(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Bilgi Paylaşımı"), backgroundColor: Colors.black),
      body: Center(child: _pages[_selectedTabIndex]),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.purpleAccent,
        unselectedItemColor: Colors.white,
        currentIndex: _selectedTabIndex,
        onTap: _changeIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home), title: Text("Akış") , backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.view_module), title: Text("Kategoriler"), backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.play_circle_filled), title: Text("İzle"), backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), title: Text("Favoriler"), backgroundColor: Colors.blue),
        ],

      ),

    );
  }
}