import 'package:cooking_app/screens/bookmark_screen.dart';
import 'package:flutter/material.dart';

class CategoriesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width / 2 - 30,
                child: Material(
                  color: Colors.greenAccent.shade100,
                  borderRadius: BorderRadius.circular(22),
                  child: InkWell(
                    onTap: () {},
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 120,
                            height: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/computer.png"),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Programming",
                            style: TextStyle(
                              fontFamily: "font2",
                              fontSize: 18,
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width / 2 - 30,
                child: Material(
                  color: Colors.red.shade100,
                  borderRadius: BorderRadius.circular(22),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, BookMarkScreen.routeName);
                    },
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 120,
                            height: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("assets/images/burger.png"),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Cooking",
                            style: TextStyle(
                              fontFamily: "font2",
                              fontSize: 18,
                              color: Colors.red.shade300,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width / 2 - 30,
                child: Material(
                  color: Colors.yellow.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(22),
                  child: InkWell(
                    onTap: () {},
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 120,
                            height: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/computer1.png"),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Programming",
                            style: TextStyle(
                              fontFamily: "font2",
                              fontSize: 18,
                              color: Colors.yellowAccent.shade700,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width / 2 - 30,
                child: Material(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(22),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, BookMarkScreen.routeName);
                    },
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 120,
                            height: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/burger1.png"),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Cooking",
                            style: TextStyle(
                              fontFamily: "font2",
                              fontSize: 18,
                              color: Colors.blue.shade300,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
