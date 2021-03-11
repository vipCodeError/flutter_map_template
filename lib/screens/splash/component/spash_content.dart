import 'package:flutter/material.dart';

import '../../../SizeConfig.dart';

class SplashContent extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/back.jpg"),
          fit: BoxFit.fill
        )
      ),
      child: Center(
        child:

            Text("Hello", style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.w700,
              color: Colors.white
            ),)


      ),
    );
  }

}