import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
      debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/profienew.jpg"),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Mahfujur R. Musfique",
                      style: TextStyle(fontSize: 23, fontFamily: "fonts/Poppins-Bold.ttf",),
                    ),
                    Text(
                      "Designation",
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_rounded,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_city_rounded,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email_rounded,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text("About Me: I bring to the table.Here you will find a collection of my recent work and my passion for creating beautiful, functional digital solutions.  ",
                style: TextStyle(fontSize: 18),),
            ),
            SizedBox(height: 50,),
            Text("Created by musfique")
          ],
        ),
      ),
    );
  }
}
