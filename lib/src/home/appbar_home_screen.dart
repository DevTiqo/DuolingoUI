import 'package:flutter/material.dart';

class AppBarHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        padding: const EdgeInsets.only(left: 16),
        icon: Image.asset("assets/images/appBar/flag.png"),
        onPressed: () {},
      ),
      elevation: 5,
      actions: <Widget>[
        Row(
          children: <Widget>[
            IconButton(
              icon: Image.asset(
                "assets/images/appBar/crown_stroke.png",
                height: 29,
              ),
              onPressed: () {},
            ),
            Text(
              "67",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                  fontSize: 17),
            ),
            IconButton(
              icon: Image.asset(
                "assets/images/appBar/navbar_fire.png",
                height: 29,
              ),
              onPressed: () {},
            ),
            Text("50",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    fontSize: 17)),
            const SizedBox(
              width: 40,
            ),
            IconButton(
              padding: const EdgeInsets.only(left: 12),
              icon: Image.asset(
                "assets/images/appBar/navbar_diamont.png",
                height: 29,
              ),
              onPressed: () {},
            ),
            Text(
              "1400",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.red, fontSize: 17),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
      ],
    );
  }
}
