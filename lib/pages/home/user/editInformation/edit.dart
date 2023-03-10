import 'package:finalproject/pages/editCity.dart';
import 'package:finalproject/pages/edit_gender.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../../editSex.dart';
import '../../../editfavorite.dart';

class Edit extends StatefulWidget {
  const Edit({Key? key}) : super(key: key);
  @override
  State<Edit> createState() => _EditState();
}

class _EditState extends State<Edit> {
  double _value = 100;
  bool _checkSpace = false;
  RangeValues _currentRangeValues = const RangeValues(40, 80);
  @override
  Widget build(BuildContext context) {
    // bool _checkSpace = false;
    return Scaffold(
      backgroundColor: Color(0xFFECEFF1),
      body: ListView(children: [
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SingleChildScrollView(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10.0, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10.0, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10.0, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10.0, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10.0, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10.0, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 10, right: 10.0, left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.pinkAccent,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'Th??m video,???nh ho???c loop ????? ho??n th??nh th??m 4% h??? s?? c???a b???n,c??ng c?? h???i nh???n ???????c nhi???u l?????t Th??ch h??n',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'T??Y CH???N H??NH ???NH',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RobotoMono'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Column(children: [
                    CupertinoFormRow(
                      prefix: Text(
                        '???nh th??ng minh',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      child: CupertinoSwitch(
                        activeColor: Colors.pink,
                        value: _checkSpace,
                        onChanged: (value) {
                          setState(
                            () {
                              _checkSpace = !_checkSpace;
                            },
                          );

                          if (_checkSpace == true) {}
                        },
                      ),
                    ),
                  ]))),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'T??nh n??ng ???nh th??ng minh li??n t???c xem x??t to??n b??? ???nh h??? s?? c???a b???n v?? ch???n ra ???nh ?????p nh???t ????? hi???n th??? tr?????c',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'GI???I THI???U B???N TH??N',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RobotoMono'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: TextField(),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'S??? TH??CH',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RobotoMono'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EditFavotire()));
                        },
                        child: Text(
                          '???n v??o',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'PHONG C??CH S???NG',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RobotoMono'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: Text(
                        'Cung ho??ng ?????o',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    CupertinoFormRow(
                      prefix: Text(
                        'Ch??? ????? ??n u???ng',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    CupertinoFormRow(
                      prefix: Text(
                        'Th?? c??ng',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    CupertinoFormRow(
                      prefix: Text(
                        'Gi??o d???c',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    CupertinoFormRow(
                      prefix: Text(
                        'H??t thu???c',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  '??',
                  style: TextStyle(color: Colors.red),
                ),
                Text(
                  'CH???C DANH',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: Text(
                        'Th??m ch???c danh',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      child: Text('..'),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  '??',
                  style: TextStyle(color: Colors.red),
                ),
                Text(
                  'C??NG TY',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: Text(
                        'Th??m c??ng ty',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      child: Text('..'),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  'TR?????NG',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: Text(
                        'Th??m Tr?????ng',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  '??',
                  style: TextStyle(color: Colors.red),
                ),
                Text(
                  '??ANG S???NG T???I',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EditCity()));
                        },
                        child: Text(
                          'Th??m Th??nh ph???',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'SWIPE NIGHT',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RobotoMono'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CupertinoFormRow(
                          prefix: Text(
                            'Hi???n th??? c??c quy???t ?????nh trong h??? s??',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          child: CupertinoSwitch(
                            activeColor: Colors.pinkAccent,
                            value: _checkSpace,
                            onChanged: (value) {
                              setState(
                                () {
                                  _checkSpace = !_checkSpace;
                                },
                              );

                              if (_checkSpace == true) {}
                            },
                          ),
                        ),
                      ]))),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  '??',
                  style: TextStyle(color: Colors.red),
                ),
                Text(
                  '???NH INSTAGRAM',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: Text(
                        'K???t n???i Instagram',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      child: Text(
                        'K???T N???I',
                        style: TextStyle(color: Colors.pinkAccent),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  'B??I H??T SPOTIFY Y??U TH??CH',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: Text(
                        'K???t n???i Spotify',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  '??',
                  style: TextStyle(color: Colors.red),
                ),
                Text(
                  'TOP NGH??? S?? SPOTIFY',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: Text(
                        'K???t n???i Spotify',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      child: Text(
                        'K???T N???I',
                        style: TextStyle(color: Colors.pinkAccent),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  'GI???I T??NH',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EditGender()));
                        },
                        child: Text(
                          'Nam',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  'KHUYNH H?????NG T??NH D???C',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CupertinoFormRow(
                      prefix: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EditSex()));
                        },
                        child: Text(
                          'Th??m Khuynh H?????ng T??nh D???c',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      child: Container(
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  'KI???M SO??T H??? S?? C???A B???N',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoMono'),
                ),
                SizedBox(width: 5),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red),
                  child: Text(
                    'Tinder Plus',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CupertinoFormRow(
                          prefix: Text(
                            '???n tu???i c???a t??i',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          child: CupertinoSwitch(
                            activeColor: Colors.pink,
                            value: _checkSpace,
                            onChanged: (value) {
                              setState(
                                () {
                                  _checkSpace = !_checkSpace;
                                },
                              );

                              if (_checkSpace == true) {}
                            },
                          ),
                        ),
                        CupertinoFormRow(
                          prefix: Text(
                            '???n kho???ng c??ch c???a t??i',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          child: CupertinoSwitch(
                            activeColor: Colors.pink,
                            value: _checkSpace,
                            onChanged: (value) {
                              setState(
                                () {
                                  _checkSpace = !_checkSpace;
                                },
                              );

                              if (_checkSpace == true) {}
                            },
                          ),
                        ),
                      ]))),
        ]),
      ]),
    );
  }
}
