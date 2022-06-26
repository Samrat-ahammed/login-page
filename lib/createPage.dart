import 'dart:html';

import 'package:flutter/material.dart';

class Createaccount extends StatelessWidget {
  const Createaccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey[100],
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12), color: Colors.grey[400]),
          height: MediaQuery.of(context).size.height * 0.6,
          width: MediaQuery.of(context).size.width * 0.7,
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Create new account -"),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    cursorColor: Colors.grey,
                    onSaved: (email) {},
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        fillColor: Colors.white,
                        hintText: "Enter your Email Address",
                        hintStyle: TextStyle(fontSize: 13),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(
                            left: 6,
                          ),
                          child: Icon(Icons.person),
                        )),
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    cursorColor: Colors.grey,
                    onSaved: (CssNamespaceRule) {},
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintStyle: TextStyle(fontSize: 13),
                        hintText: "Name",
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(
                            left: 6,
                          ),
                          child: Icon(Icons.contrast),
                        )),
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    cursorColor: Colors.grey,
                    onSaved: (PasswordCredential) {},
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintStyle: TextStyle(fontSize: 13),
                        hintText: "Password",
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(
                            left: 6,
                          ),
                          child: Icon(Icons.lock),
                        )),
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    cursorColor: Colors.grey,
                    onSaved: (PasswordCredential) {},
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintStyle: TextStyle(fontSize: 13),
                        hintText: "Comfirm password",
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(
                            left: 6,
                          ),
                          child: Icon(Icons.security),
                        )),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Hero(
                    tag: "Login Botton",
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Sing up"),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
