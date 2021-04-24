import 'package:flutter/material.dart';
import 'package:flutter_webpage/ArticlePage/ArticleOne.dart';
import 'package:flutter_webpage/ArticlePage/ArticleTwo.dart';
import 'package:flutter_webpage/LandingPage/LandingPage.dart';
import 'package:flutter_webpage/LandingPage/LandingPageOpp.dart';
import 'package:flutter_webpage/LandingPage/VideoPage.dart';
import 'package:flutter_webpage/Navbar/Navbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      home: MyHomePage(),
      routes: {
        ArticleOne.routeName: (context) => ArticleOne(),
        ArticleTwo.routeName: (context) => ArticleTwo(),
        MyHomePage.routeName: (context) => MyHomePage(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  static final String routeName = '/HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color.fromRGBO(195, 20, 50, 1.0),
                Color.fromRGBO(36, 11, 54, 1.0)
              ]),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: LandingPage(),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: LandingPageOpp(),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: VideoPage(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
