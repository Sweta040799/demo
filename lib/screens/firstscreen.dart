import 'package:flutter/material.dart';
import 'package:gnxapp/NavDrawer.dart';
import 'package:gnxapp/screens/blogs.dart';
import 'package:gnxapp/screens/homepage.dart';
import 'package:gnxapp/screens/newsletter.dart';

class FirstScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => FirstScreenState();
}

class FirstScreenState extends State<FirstScreen> {

  int _page = 0;
  PageController _abs;
  @override
  void initState(){
    _abs = PageController(
        initialPage: _page
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          backgroundColor: Color(0xffff6f00),
          title: Text('GNX'),
        ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xffff6f00),
          selectedItemColor: Colors.black54,
          unselectedItemColor: Colors.white,
          currentIndex: _page,

          onTap: (index){
            this._abs.animateToPage(index, duration:  Duration(milliseconds: 50), curve: Curves.easeInExpo);
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text(
                  'home',
                  style: TextStyle(

                  ),
                )
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.pages),
                title: Text(
                  'blogs',
                  style: TextStyle(

                  ),
                )
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.trending_up),
                title: Text(
                  'NewsLetter',
                  style: TextStyle(

                  ),
                )
            ),
          ]

      ),
      body: PageView(
        controller: _abs,
        onPageChanged: (newPage){
          setState(() {
            this._page = newPage;
          });

        },
        children: <Widget>[
         HomePage(),
          ChatBlog(),
          NewsLetter()

        ],
      ),
    );
  }
}
