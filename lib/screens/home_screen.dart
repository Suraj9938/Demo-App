import 'package:cooking_app/widget/categories_view.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = "/home_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment(0.9, 0.4),
                  child: IconButton(
                    icon: Icon(
                      Icons.notifications_none,
                      color: Colors.white,
                      size: 23,
                    ),
                    onPressed: () {},
                  ),
                ),
                Text(
                  "Hi John",
                  style: TextStyle(
                    fontFamily: "font1",
                    fontSize: 19,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Welcome Back !!!",
                  style: TextStyle(
                    fontFamily: "font2",
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 24,
              left: 24,
            ),
            child: Text(
              "Categories",
              style: TextStyle(
                fontFamily: "font2",
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          CategoriesView(),
        ],
      ),
    );
  }
}
