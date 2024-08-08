import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: IdCard(),
    ));

class IdCard extends StatelessWidget {
  const IdCard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          "ID Card",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://th.bing.com/th/id/R.b43346045916ce5b1ac0ddb8b3ae2d53?rik=TwScornqpiitbQ&riu=http%3a%2f%2fanimalstime.com%2fwp-content%2fuploads%2f2016%2f02%2feastern-bluebird-2.jpg&ehk=gIxIlqwk9FF62%2bO91nedC0kVTkZM5kjIhcaLrPja%2bdw%3d&risl=&pid=ImgRaw&r=0"),
                radius: 50,
              ),
            ),
            Divider(
              height: 50,
              color: Colors.grey,
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "Rejeb-Dendir",
              style: TextStyle(
                color: Color.fromARGB(255, 248, 244, 3),
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "current status",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "25",
              style: TextStyle(
                color: Color.fromARGB(255, 248, 244, 3),
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10,),
                Text(
                  "rejebdendir22@gmail.com",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            )

          ],
        ),
      ),
    );
  }
}
