import 'package:flutter/material.dart';

class OnBoardingScreen extends StatefulWidget {
  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Center(
          child: Text("Onbarding screen"),
        ),

        persistentFooterButtons: [
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
                    child: Text("BACK"),
                    onPressed: null,
                  ), 
            ElevatedButton(
                    child: Text("NEXT"),
                    onPressed: null,
                  ),

          ])
        ],
    );
  }
}