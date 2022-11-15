import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: Text("Stack Beispiel"),
        ),
        body: Stack(
          children: [
            Container( // background
              width: width,
              height: height,
              color: Colors.black12,
            ),
            Positioned(
                top: 200,
                left: 100,
                child:
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                )
            )
          ],
        )
    );
  }
}