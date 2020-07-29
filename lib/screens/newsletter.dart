import 'package:flutter/material.dart';

class NewsLetter extends StatefulWidget
{
  @override
  State<StatefulWidget> createState()=>NewsLetterState();
}

class NewsLetterState extends State<NewsLetter>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 250.0),
                  child: Image(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQbsbNSpbxV6Lo7h8ixxrAZxSud9rn3ltP2nQ&usqp=CAU' )),
                )
            ),
          ],
        ),
      ),
    );
  }

}