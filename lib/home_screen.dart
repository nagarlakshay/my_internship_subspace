// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:subspace_clone_intern/Explore_screen.dart';
import 'package:subspace_clone_intern/video_player.dart';
import 'package:video_player/video_player.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 18, 18),
      appBar: AppBar(
        title: const Text(
          "Explore",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        centerTitle: false,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const JoinClickScreen()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 1, 17, 39),
                border: Border.all(
                    width: 1, color: Color.fromARGB(255, 82, 93, 167)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      "Play and earn coins",
                      style: TextStyle(
                          color: Color.fromARGB(255, 246, 247, 248),
                          fontWeight: FontWeight.w600,
                          fontSize: 22),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 40.0,
                      height: 40.0,
                      decoration: const BoxDecoration(
                        // color: Color(0xff7c94b6),
                        image: DecorationImage(
                          image: AssetImage('assets/arro_logo.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const VideoPlayerScreen()),
              );
            }, // Image tapped
            child: Image.asset(
              'assets/subspace_image.png',
              fit: BoxFit.cover, // Fixes border issues
              // width: 110.0,
              // height: 110.0,
            ),
          ),
          // const Image(image: AssetImage("assets/subspace_image.png")),
          const SizedBox(
            height: 20,
          ),
          Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 41, 41, 42),
                // border: Border.all(
                //     width: 2, color: const Color.fromARGB(255, 53, 56, 75)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 20,
                      width: 80,
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.only(bottomRight: Radius.circular(15)),
                        color: Color.fromARGB(255, 9, 125, 96),
                      ),
                      // ignore: prefer_const_constructors
                      child: Center(
                        child: const Text(
                          "6+ groups",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Container(
                          width: 70.0,
                          height: 70.0,
                          decoration: const BoxDecoration(
                            color: Color(0xff7c94b6),
                            image: DecorationImage(
                              image: AssetImage("assets/prime_video_logo.jpg"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSIekuJOwtOWtZl9QX3t46Yz_7RCZ4Kpebnugsst2OFfNl-SGjf'),
                              backgroundColor: Colors.grey,
                            ),
                          ),
                          //margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        ),

                        // Image(image: AssetImage("assets/prime_video_logo.jpg")),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "Amazon Prime",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "bought by Lakshay Nagar",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 119, 117, 117)),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "4/6 friends sharing",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 92, 178, 248),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  width: 7.0,
                                  height: 12.0,
                                  decoration: const BoxDecoration(
                                    //color: const Color(0xff7c94b6),
                                    image: DecorationImage(
                                      image:
                                          AssetImage("assets/indian_r_l_1.png"),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(0.0)),
                                  ),
                                ),
                                const Text(
                                  " 163 / user / month",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 92, 178, 248)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            // ignore: unnecessary_new
                            new InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const JoinClickScreen()),
                                );
                              },
                              // ignore: unnecessary_new
                              child: new Container(
                                width: 100.0,
                                height: 25.0,
                                // ignore: unnecessary_new
                                decoration: new BoxDecoration(
                                  color: Color.fromARGB(255, 47, 56, 190),
                                  border:
                                      // ignore: unnecessary_new
                                      new Border.all(
                                          color: Colors.white, width: 0.0),
                                  borderRadius: new BorderRadius.circular(8.0),
                                ),
                                // ignore: unnecessary_new
                                child: new Center(
                                  // ignore: unnecessary_new
                                  child: new Text(
                                    'Join',
                                    style: new TextStyle(
                                        fontSize: 12.0, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          //
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              LinearProgressIndicator(
                backgroundColor: Color.fromARGB(255, 135, 134, 134),
                valueColor: AlwaysStoppedAnimation(Colors.blue),
                value: 0.67,
              )
            ],
          ),
          //ProgressBarL(),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 10,
          ),
          Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 41, 41, 42),
                // border: Border.all(
                //     width: 2, color: const Color.fromARGB(255, 53, 56, 75)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 20,
                      width: 80,
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.only(bottomRight: Radius.circular(15)),
                        color: Color.fromARGB(255, 9, 125, 96),
                      ),
                      // ignore: prefer_const_constructors
                      child: Center(
                        child: const Text(
                          "5+ groups",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Container(
                          width: 70.0,
                          height: 70.0,
                          decoration: const BoxDecoration(
                            //color: Color(0xff7c94b6),
                            image: DecorationImage(
                              image: AssetImage("assets/spotify_logo.png"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://media-exp1.licdn.com/dms/image/C4D03AQHvoHYyl3ojwA/profile-displayphoto-shrink_800_800/0/1652462761606?e=1671062400&v=beta&t=MNIPxrzr3IZI--v388VpFUH3BAI5GSQP66w1xbtc2pE'),
                              backgroundColor: Colors.grey,
                            ),
                          ),
                          //margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        ),

                        // Image(image: AssetImage("assets/prime_video_logo.jpg")),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "Spotify",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "bought by Lakshay Nagar",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 119, 117, 117)),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "3/6 friends sharing",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 92, 178, 248),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Container(
                                  width: 7.0,
                                  height: 12.0,
                                  decoration: const BoxDecoration(
                                    //color: const Color(0xff7c94b6),
                                    image: DecorationImage(
                                      image:
                                          AssetImage("assets/indian_r_l_1.png"),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(0.0)),
                                  ),
                                ),
                                const Text(
                                  " 99 / user / month",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 92, 178, 248)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            // ignore: unnecessary_new
                            new InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const JoinClickScreen()),
                                );
                              },
                              // ignore: unnecessary_new
                              child: new Container(
                                width: 100.0,
                                height: 25.0,
                                // ignore: unnecessary_new
                                decoration: new BoxDecoration(
                                  color: Color.fromARGB(255, 47, 56, 190),
                                  border:
                                      // ignore: unnecessary_new
                                      new Border.all(
                                          color: Colors.white, width: 0.0),
                                  borderRadius: new BorderRadius.circular(8.0),
                                ),
                                // ignore: unnecessary_new
                                child: new Center(
                                  // ignore: unnecessary_new
                                  child: new Text(
                                    'Join',
                                    style: new TextStyle(
                                        fontSize: 12.0, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 41, 41, 42),
              border: Border.all(width: 2, color: Color.fromARGB(255, 5, 5, 5)),
            ),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "What do you want us to next?",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // ignore: prefer_const_constructors
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "Suggest us a subscription",
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                      hintText: 'Your Suggestions',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 113, 111, 111),
                      ),
                      suffixIcon: Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                      filled: true,
                      fillColor: Color.fromARGB(134, 76, 75, 75),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
