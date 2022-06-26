//Done
import 'package:flutter/material.dart';

class BlockContact extends StatefulWidget {
  const BlockContact({Key? key}) : super(key: key);

  @override
  State<BlockContact> createState() => _BlockContactState();
}

class _BlockContactState extends State<BlockContact> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
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
                padding: const EdgeInsets.only(right: 120),
                child: Text(
                  "Chặn liên hệ",
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
            SizedBox(
              height: 20,
            ),
            Text(
              "Chọn những đối tượng bạn không muốn nhìn thấy\nhoặc không muốn họ nhìn thấy bạn trên Tinder\ntừ danh sách liên hệ của bạn. Tìm hiểu thêm",
              style: TextStyle(color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            TabBar(
              tabs: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Text(
                    "Danh bạ",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Text(
                    "Đã chặn",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            //TabBarView(children: [PhoneBook(), Blocked()])
          ],
        ),
      ),
    );
  }
}
