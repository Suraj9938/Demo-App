import 'package:cooking_app/screens/home_screen.dart';
import 'package:cooking_app/widget/bookmarks_view.dart';
import 'package:cooking_app/widget/labels_view.dart';
import 'package:flutter/material.dart';

class BookMarkScreen extends StatefulWidget {
  static const routeName = "/book_mark";

  @override
  State<BookMarkScreen> createState() => _BookMarkScreenState();
}

class _BookMarkScreenState extends State<BookMarkScreen> {
  bool isBookMark = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(48),
                bottomLeft: Radius.circular(48),
              ),
              color: Colors.orangeAccent.shade400,
            ),
            height: MediaQuery.of(context).size.height / 3.7,
            width: double.infinity,
            padding: EdgeInsets.only(
              left: 24,
              top: 30,
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 10,
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, HomeScreen.routeName);
                    },
                  ),
                ),
                Positioned(
                  right: 15,
                  top: 10,
                  child: IconButton(
                    icon: Icon(
                      Icons.notifications_none,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: () {},
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 18,
                    ),
                    child: Text(
                      "Cooking",
                      style: TextStyle(
                        fontFamily: "font2",
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 134,
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(48),
                      color: Colors.white24,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search_rounded,
                            size: 32,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "What bookmarks are you searching for ?",
                          style: TextStyle(
                            fontFamily: "font1",
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              left: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 14,
                  ),
                  child: Text(
                    "Labels",
                    style: TextStyle(
                      fontFamily: "font2",
                      fontSize: 22,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
                LabelsView(),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.only(
                    right: 12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Bookmarks",
                        style: TextStyle(
                          fontFamily: "font2",
                          fontSize: 22,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.wifi_protected_setup,
                          color: Colors.orange.shade300,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 20,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 20,
                        child: IconButton(
                          padding: EdgeInsets.zero,
                          icon: Icon(
                            isBookMark ? Icons.bookmark_border : Icons.bookmark,
                            color: Colors.orange.shade300,
                            size: 20,
                          ),
                          onPressed: () {
                            setState(() {
                              isBookMark = !isBookMark;
                            });
                          },
                        ),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        isBookMark ? "143" : "144",
                        style: TextStyle(
                          color: Colors.orange.shade300,
                          fontFamily: "font1",
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
                BookMarksView(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
