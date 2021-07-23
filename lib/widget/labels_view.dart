import 'package:flutter/material.dart';

class LabelsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 22,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                border: Border.all(
                  color: Colors.orange.shade200,
                  width: 3,
                )),
            child: Center(
              child: IconButton(
                icon: Icon(
                  Icons.add,
                  size: 22,
                  color: Colors.orange.shade200,
                ),
                onPressed: () {},
              ),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Container(
            height: 22,
            decoration: BoxDecoration(
              color: Colors.orange.shade200,
              borderRadius: BorderRadius.circular(24),
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 22,
              vertical: 8,
            ),
            child: Center(
              child: Text(
                "All",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "font1",
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Container(
            height: 22,
            decoration: BoxDecoration(
              color: Colors.orangeAccent.shade400,
              borderRadius: BorderRadius.circular(24),
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 22,
              vertical: 8,
            ),
            child: Center(
              child: Text(
                "Burger",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "font1",
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Container(
            height: 22,
            decoration: BoxDecoration(
              color: Colors.orange.shade200,
              borderRadius: BorderRadius.circular(24),
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 22,
              vertical: 8,
            ),
            child: Center(
              child: Text(
                "Pizza",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "font1",
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Container(
            height: 22,
            decoration: BoxDecoration(
              color: Colors.orange.shade200,
              borderRadius: BorderRadius.circular(24),
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 22,
              vertical: 8,
            ),
            child: Center(
              child: Text(
                "Nanza",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "font1",
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Container(
            height: 22,
            decoration: BoxDecoration(
              color: Colors.orange.shade200,
              borderRadius: BorderRadius.circular(24),
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 22,
              vertical: 8,
            ),
            child: Center(
              child: Text(
                "Pizza",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "font1",
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
    );
  }
}
