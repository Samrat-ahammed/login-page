import 'package:flutter/material.dart';
import 'package:flutter_application_2/createPage.dart';
import 'dart:html';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(12),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                "assets/image/topimage.jpg",

                // height: 50,
                // width: 100,
              ),
            ),
          ),
          Center(
            child: Text(
              "Login",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "User Email",
                  hintStyle: TextStyle(fontSize: 13),
                  fillColor: Colors.grey[400],
                  // border: InputBorder.none,
                  // prefixText: "User email",
                  filled: true),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "User Password",
                  hintStyle: TextStyle(fontSize: 13),
                  fillColor: Colors.grey[400],
                  // border: InputBorder.none,
                  // prefixText: "User email",
                  filled: true),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Hero(
              tag: "Login botton",
              child: ElevatedButton(onPressed: () {}, child: Text("Login"))),
          SizedBox(
            height: 4,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 14,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text("Create new account - "),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                      child: RaisedButton(
                          color: Colors.grey[100],
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Createaccount()));
                          },
                          child: Text("Click here"),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)))),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
