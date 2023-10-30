import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            /*ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(999)),
              child: Image(
                image: AssetImage('images/myimage.jpg'),
                width: 300,
                height: 200,
              ),
            )*/
            const CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/myimage.jpg'),
                )
            ),
            const Text(
              'Ahmed Hosny',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Mobile Engineering',
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              height: 15,
              indent: 60,
              endIndent: 60,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: const EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 16
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.person,
                  size: 32,
                ),
                title: Text(
                  'Ahmed Hosny',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8
              ),
              decoration: BoxDecoration(
                 color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 65,
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Icon(
                    Icons.phone,
                    size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                    '(+01)279827842',
                    style: TextStyle(fontSize: 24)
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 65,
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Icon(
                    Icons.email,
                    size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                      'ahmedhosny@gmail.com',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}