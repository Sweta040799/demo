

import 'package:flutter/material.dart';

class Profile extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() =>ProfileState();
}

class ProfileState extends State<Profile>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff6f00),
        title: Text('Edit Profile'),
      ),
    );
  }
  
}