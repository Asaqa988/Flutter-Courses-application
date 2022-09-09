import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myappppp/screens/ui/courses.dart';
import 'package:myappppp/screens/ui/information.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fitHeight, image: AssetImage("images/1.png"))),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                    onPressed: () {
                      setState(() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: ((context) {
                          return Courses();
                        })));
                      });
                    },
                    icon: Icon(
                      Icons.laptop,
                      color: Colors.purple,
                    ),
                    label: Text(
                      "Latest Courses",
                      style: TextStyle(
                          fontFamily: "Combo",
                          color: Colors.purple,
                          fontSize: 25,
                          fontWeight: FontWeight.w100),
                    ),
                    style: ButtonStyle(
                        alignment: Alignment.center,
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(255, 243, 239, 213)))),
                ElevatedButton.icon(
                    onPressed: () {
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Information();
                          },
                        ));
                      });
                    },
                    icon: Icon(
                      Icons.laptop,
                      color: Colors.purple,
                    ),
                    label: Text(
                      "Fill Your Information",
                      style: TextStyle(
                          fontFamily: "Combo",
                          color: Colors.purple,
                          fontSize: 25,
                          fontWeight: FontWeight.w100),
                    ),
                    style: ButtonStyle(
                        alignment: Alignment.center,
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(255, 243, 239, 213)))),
              ],
            ),
          )),
    );
  }
}
