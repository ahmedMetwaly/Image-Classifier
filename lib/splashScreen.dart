import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:image_classifier/home.dart';
class splashScreen extends StatefulWidget {
  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF681006),Color(0xFF1E0003)],
      ),
      loaderColor: Color(0xFFDF994E),
      seconds: 2,
      navigateAfterSeconds: Home(),
      image: Image.asset('assets/avatar-men-sitting-couch_25030-47396.jpg'),
      photoSize: 150,
      title: Text('Furniture Detector',
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w600,
        color: Colors.white
      ),),
    );
  }
}
