import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              child: Image(
                  image: NetworkImage(
                      'https://images.ctfassets.net/j7pfe8y48ry3/5ax9Zl4ZOMoYgg6OieqCQM/057bf91a0a9ef18287cd0d77b5f2968a/homepagevideo.png')),
            ),
          ],
        ),
      ),
    );
  }
}
