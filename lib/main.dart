import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            CircleAvatar(
                radius: 92,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('images/myimage.jpg'),
                )
            )
            /*ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(999)),
              child: Image(
                image: AssetImage('images/myimage.jpg'),
                width: 300,
                height: 200,
              ),
            )*/
          ],
        ),
      ),
    );
  }

}