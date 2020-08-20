import 'package:awesome_app/screens/colors_page.dart';
import 'package:awesome_app/screens/family_page.dart';
import 'package:awesome_app/screens/number_page.dart';
import 'package:awesome_app/screens/phrases_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4A312A),
        title: Text('Miwok'),
        bottom: TabBar(
          labelPadding: EdgeInsets.symmetric(horizontal: 4.0),
          indicatorColor: Colors.white,
          tabs: [
            Tab(
              child: Text(
                'NUMBERS',
                style: TextStyle(fontSize: 14.0),
              ),
            ),
            Tab(
              child: Text(
                'FAMILY',
                style: TextStyle(fontSize: 14.0),
              ),
            ),
            Tab(
              child: Text(
                'COLORS',
                style: TextStyle(fontSize: 14.0),
              ),
            ),
            Tab(
              child: Text(
                'PHRASES',
                style: TextStyle(fontSize: 14.0),
              ),
            )
          ],
        ),
      ),
      body: TabBarView(
          children: [NumbersPage(), FamilyPage(), ColorsPage(), PhrasesPage()]),
    );
  }
}
