import 'package:flutter/material.dart';

const _appBarBgColor = Colors.white;

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: foodAppBar(),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Text(
              "What do you want\nto eat today ?",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              icon: Icon(
                Icons.search, // add custom icons also
              ),
              color: Colors.black,
              onPressed: () {},
              alignment: Alignment(40, 0),
            ),
          ],
        ),
      ),
    );
  }

  AppBar foodAppBar() {
    return AppBar(
      backgroundColor: _appBarBgColor,
      leading: GestureDetector(
        onTap: () {},
        child: IconButton(
          icon: Icon(
            Icons.arrow_back_ios, // add custom icons also
          ),
          color: Colors.black,
          onPressed: () {},
        ),
      ),
      actions: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: GestureDetector(
            onTap: () {},
            child: IconButton(
              icon: Icon(Icons.menu),
              color: Colors.black,
              onPressed: () {},
            ),
          ),
        ),
      ],
    );
  }
}
