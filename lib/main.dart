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
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/profienew.jpg"),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <[
                    Text(
                      "Mahfujur R. Musfique",
                      style: TextStyle(fontSize: 23, fontFamily: "fonts/Poppins-Bold.ttf",),
                    ),
                    Text(
                      "Computer Science Undergraduate",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "Java | Python | Dart",
                      style: TextStyle(fontSize: 14),
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
                children:  [
                  Row(
                    children:  [
                      Icon(
                        Icons.school,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "Green University of Bangladesh",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.fmd_good_outlined,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "Mirpur, Dhaka",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children:  [
                      Icon(
                        Icons.link,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "github.com/musfique113",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children:  [
                      Icon(
                        Icons.email_rounded,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "musfique113@gmail.com",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children:  [
                      Icon(
                        Icons.phone,
                        size: 35,
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "012 443456789",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Text("As a Computer Science undergraduate student, I am deeply passionate about building robust mobile applications using Flutter and Dart. With hands-on experience in Firebase and RESTful APIs integration, I am committed to developing and deploying high-quality mobile applications that deliver exceptional user experiences. I have a strong background in Java, Python, and Dart programming languages, and I am constantly expanding my knowledge in Data Analytics, Machine Learning, and Visualization tools, including Excel. My expertise in Flutter and Dart allows me to create visually appealing and functionally robust mobile applications for various platforms. ",
              textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),),
            ),
          ],
        ),
      ),
    );
  }
}
