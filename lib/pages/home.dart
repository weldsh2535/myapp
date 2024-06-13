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
        title: const Row(
          children: [
            Text("Welcome back!"),
            Spacer(),
            Icon(Icons.search),
            Icon(Icons.notifications_outlined)
          ],
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.only(left:10.0,top:0),
        child: Row(
          children: [
            Icon(Icons.location_on_outlined),
            SizedBox(width: 2),
            Text("deliver to",style: TextStyle(fontWeight: FontWeight.normal),),
            const SizedBox(width: 2),
            Text("Addis Ababa",style: TextStyle(fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}