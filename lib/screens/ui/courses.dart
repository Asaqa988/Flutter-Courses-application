import 'package:flutter/material.dart';
import 'package:myappppp/main.dart';
import 'package:myappppp/screens/home.dart';

class Courses extends StatefulWidget {
  const Courses({super.key});

  @override
  State<Courses> createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.grey.shade400, Colors.white, Colors.grey])),
          child: SingleChildScrollView(
            // scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                ListTile(
                  title: Text("Flutter Course"),
                  subtitle: Row(
                    children: [
                      Text(
                        "500",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "400",
                        style:
                            TextStyle(fontSize: 25, color: Colors.red.shade900),
                      )
                    ],
                  ),
                  leading: Icon(
                    Icons.flutter_dash,
                    size: 40,
                  ),
                  trailing: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add to Cart",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage("images/2.jpg"))),
                ),
                ListTile(
                  title: Text("Flutter Course"),
                  subtitle: Row(
                    children: [
                      Text(
                        "500",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "400",
                        style:
                            TextStyle(fontSize: 25, color: Colors.red.shade900),
                      )
                    ],
                  ),
                  leading: Icon(
                    Icons.flutter_dash,
                    size: 40,
                  ),
                  trailing: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add to Cart",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage("images/3.jfif"))),
                ),
                ListTile(
                  title: Text("Flutter Course"),
                  subtitle: Row(
                    children: [
                      Text(
                        "500",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "400",
                        style:
                            TextStyle(fontSize: 25, color: Colors.red.shade900),
                      )
                    ],
                  ),
                  leading: Icon(
                    Icons.flutter_dash,
                    size: 40,
                  ),
                  trailing: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add to Cart",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage("images/4.png"))),
                ),
                ListTile(
                  title: Text("Flutter Course"),
                  subtitle: Row(
                    children: [
                      Text(
                        "500",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "400",
                        style:
                            TextStyle(fontSize: 25, color: Colors.red.shade900),
                      )
                    ],
                  ),
                  leading: Icon(
                    Icons.flutter_dash,
                    size: 40,
                  ),
                  trailing: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add to Cart",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage("images/5.png"))),
                ),
                Center(
                  child: ElevatedButton.icon(
                      onPressed: () {
                        setState(() {
                          Navigator.pop(context, MaterialPageRoute(builder: (context) {
                            return Home();
                          },));
                        });
                      },
                      icon: Icon(Icons.home),
                      label: Text("Go Back To Home Page")),
                )
              ],
            ),
          ),
        ));
  }
}
