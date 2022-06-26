//Done
import 'package:finalproject/pages/home/user/manage/video_autoplay/choices/non_autoplay.dart';
import 'package:finalproject/pages/home/user/manage/video_autoplay/choices/wifi.dart';
import 'package:finalproject/pages/home/user/manage/video_autoplay/choices/wifianddata.dart';
import 'package:finalproject/theme/colors.dart';
import 'package:flutter/material.dart';

class VideoAutoPlay extends StatefulWidget {
  const VideoAutoPlay({Key? key}) : super(key: key);

  @override
  State<VideoAutoPlay> createState() => _VideoAutoPlayState();
}

class _VideoAutoPlayState extends State<VideoAutoPlay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECEFF1),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(0),
        automaticallyImplyLeading: false,
        iconTheme: IconThemeData(
          color: Colors.pink,
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(
                Icons.navigate_before,
                size: 30,
                color: Colors.pink,
              ),
              onPressed: () async {
                Navigator.pop(context);
              },
            ),
            Padding(
              padding: const EdgeInsets.only(right: 90),
              child: Text(
                "Phát tự động video",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Text(
              "Việc bật video dùng nhiều dữ liệu hơn hiển thị hình ảnh,\nvì vậy hãy chọn khi video phát tự động tại đây",
              style: TextStyle(color: grey),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Text(
              "TÙY CHỌN PHÁT TỰ ĐỘNG",
              style: TextStyle(
                color: grey,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          WifiAndData(),
          SizedBox(
            height: 2,
          ),
          Wifi(),
          SizedBox(
            height: 2,
          ),
          nonAutoPlay(),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
