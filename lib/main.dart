import 'package:flutter/material.dart';
import 'package:profile_card/granular/info_row.dart';
import 'utils/app_theme.dart';
import 'package:profile_card/hero/hero_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme,
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: [
            HeroProfile(),
            Expanded(
              child: ListTile(
                dense: true,
                title: Text(
                  "Ayman Salah",
                  style: TextStyle(fontSize: 30, fontFamily: "Lobster"),
                ),
                trailing: Icon(Icons.favorite_outlined, color: Colors.blue),
              ),
            ),
            Expanded(
              child: Text(
                "This is supposed to be the Intro text about me ,lorem",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Expanded(child: InfoRow()),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(18.0)),
                  ),
                  tileColor: Colors.redAccent,
                  dense: true,
                  title: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: Text(
                      "Subscribe",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 33, color: Colors.white),
                    ),
                  ),
                  leading: Icon(Icons.add, color: Colors.white, size: 25),
                ),
              ),
            ),
            Expanded(
              child: ListTile(
                leading: Icon(Icons.location_on_rounded),
                title: Text("Live in Mansoura"),
              ),
            ),
            Expanded(
              flex: 1,
              child: ListTile(
                leading: Icon(Icons.work),
                title: Text("Work at Google"),
              ),
            ),
            Expanded(
              child: ListTile(
                leading: Icon(Icons.skip_next_rounded),
                title: Text("Many Skills"),
              ),
            ),
            Expanded(
              child: ListTile(
                leading: Icon(Icons.skip_next_rounded),
                title: Text("Many Skills"),
              ),
            ),
            Expanded(
              child: ListTile(
                leading: Icon(Icons.skip_next_rounded),
                title: Text("Many Skills"),
              ),
            ),
            Expanded(
              child: ListTile(
                leading: Icon(Icons.skip_next_rounded),
                title: Text("Many Skills"),
              ),
            ),
            Expanded(
              child: ListTile(
                leading: Icon(Icons.skip_next_rounded),
                title: Text("Many Skills"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
