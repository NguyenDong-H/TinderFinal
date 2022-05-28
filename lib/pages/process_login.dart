import 'package:finalproject/pages/loginPhone.dart';
import 'package:finalproject/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginMutilPage extends StatefulWidget {
  const LoginMutilPage({key}) : super(key: key);

  @override
  State<LoginMutilPage> createState() => _LoginMutilPageState();
}

class _LoginMutilPageState extends State<LoginMutilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppbar(),
      backgroundColor: Color.fromARGB(255, 255, 25, 75),
      body: getBody(),
    );
  }

  AppBar getAppbar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Color.fromARGB(255, 255, 25, 75),
      iconTheme: IconThemeData(color: black),
    );
  }

  Widget getBody() {
    return ListView(
      children: [
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 200, left: 80, right: 80),
              child: Image.asset("assets/images/logoWhite.png"),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Text(
                "Khi bấm Tạo Tài Khoản hoặc Đăng Nhập, bạn đồng ý Điều Khoản của chúng tôi, Tìm hiểu về cách chúng tôi xử lý dữ liệu của bạn trong Chính sách Quyền Riêng Tư và Chính sách Cookie của chúng tôi",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              borderRadius: BorderRadius.circular(60),
              onTap: (() {}),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(
                    color: white,
                  ),
                ),
                width: 320,
                height: 50,
                child: Center(
                  child: Text(
                    "ĐĂNG NHẬP VỚI APPLE",
                    style: TextStyle(
                      color: white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              borderRadius: BorderRadius.circular(60),
              onTap: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginMutilPage()),
                );
              }),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(
                    color: white,
                  ),
                ),
                width: 320,
                height: 50,
                child: Center(
                  child: Text(
                    "ĐĂNG NHẬP VỚI FACEBOOK",
                    style: TextStyle(
                      color: white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              borderRadius: BorderRadius.circular(60),
              onTap: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPhone()),
                );
              }),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(
                    color: white,
                  ),
                ),
                width: 320,
                height: 50,
                child: Center(
                  child: Text(
                    "ĐĂNG NHẬP VỚI SỐ ĐIỆN THOẠI",
                    style: TextStyle(
                      color: white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 320,
              height: 50,
              child: Center(
                child: InkWell(
                  onTap: () {},
                  child: Text(
                    "Sự cố khi Đăng Nhập?",
                    style: TextStyle(
                      color: white,
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
