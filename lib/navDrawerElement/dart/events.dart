import 'package:flutter/material.dart';

class Events extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() =>EventsState();
}

class EventsState extends State<Events>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff6f00),
        title: Text("Events"),
      ),
    );
  }

}