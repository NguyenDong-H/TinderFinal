import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/theme/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/widgets/story_view.dart';

class MatchPage extends StatelessWidget {
  final String uidCheck;

  MatchPage({Key key, @required this.uidCheck}) : super(key: key);
  final StoryController controller = StoryController();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    void callEmoji() {
      print('Emoji Icon Pressed...');
    }

    void callAttachFile() {
      print('Attach File Icon Pressed...');
    }

    void callCamera() {
      print('Camera Icon Pressed...');
    }

    void callVoice() {
      print('Voice Icon Pressed...');
    }

    Widget moodIcon() {
      return IconButton(
          icon: const Icon(
            Icons.mood,
            color: Color(0xFF00BFA5),
          ),
          onPressed: () => callEmoji());
    }

    Widget attachFile() {
      return IconButton(
        icon: const Icon(Icons.attach_file, color: Color(0xFF00BFA5)),
        onPressed: () => callAttachFile(),
      );
    }

    Widget camera() {
      return IconButton(
        icon: const Icon(Icons.photo_camera, color: Color(0xFF00BFA5)),
        onPressed: () => callCamera(),
      );
    }

    Widget voiceIcon() {
      return const Icon(
        Icons.keyboard_voice,
        color: Colors.white,
      );
    }

    return Scaffold(
      body: StreamBuilder(
          stream: FirebaseFirestore.instance
              .collection('user')
              .where('uid', isEqualTo: uidCheck)
              .snapshots(),
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (!snapshot.hasData) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            return ListView.builder(
              itemCount: snapshot.data.docs.length,
              itemBuilder: (context, index) {
                return Stack(
                  children: [
                    Container(
                      height: size.height,
                      width: size.width,
                      child: Image.network(
                        snapshot.data.docs[index].get('img')[0],
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      child: IconButton(
                        icon: Icon(
                          Icons.close,
                          color: black,
                          size: 50,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    Container(
                      color: Colors.white.withOpacity(0.5),
                      margin: EdgeInsets.only(top: 450, left: 40),
                      child: Text(
                        "IT'S A MATCH!",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 25, 75),
                            shadows: <Shadow>[
                              Shadow(
                                offset: Offset(10.0, 10.0),
                                blurRadius: 3.0,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ]),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 650, left: 25),
                      width: 350,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 55,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.white,
                                  )
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Expanded(
                                    child: TextField(
                                      decoration: InputDecoration(
                                          contentPadding:
                                              EdgeInsets.only(left: 15),
                                          hintText: "Nói gì đó hay ho đi",
                                          hintStyle: TextStyle(
                                            color: grey,
                                          ),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 15),
                                    child: Text(
                                      "Gửi",
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
            );
          }),
    );
  }
}
