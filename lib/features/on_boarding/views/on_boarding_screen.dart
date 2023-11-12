import 'package:flutter/material.dart';
import 'package:todo_rp/core/res/image_res.dart';
//screen
  //image
  //title
  //subtitle
  //skip
//swipe_indicator
class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Image(
            image:AssetImage(ImageRes.todo),
          ),
          Container(
            child:Text("TODo with RiverPod"),
          ),
          Container(
            child:Text("Welcome!!! Do you want clear task super fast with ToDo"),
          ),

        ],
      ),
    );
  }
}
