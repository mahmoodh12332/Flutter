import "package:flutter/material.dart";

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 40.0, left: 10.0),
      alignment: Alignment.center,
      color: Colors.deepPurple,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Text(
                  "A",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontFamily: "Oxygen",
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  "A",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontFamily: "Oxygen",
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  "A",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontFamily: "Oxygen",
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  "A",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontFamily: "Oxygen",
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  "A",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontFamily: "Oxygen",
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  "A",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontFamily: "Oxygen",
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
