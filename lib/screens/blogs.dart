import 'package:flutter/material.dart';

class ChatBlog extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ChatBlogState();
}

class ChatBlogState extends State<ChatBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              child: Image(
                  image: NetworkImage(
                      'https://www.ecampusnews.com/files/2016/01/blogs.jpg')),
            ),
          ],
        ),
      ),
    );
  }
}
