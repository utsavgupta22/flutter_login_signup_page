// ignore_for_file: file_names, camel_case_types, deprecated_member_use

import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const Text("Hi !",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 37,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SofiaProRegular')),
              const Text(
                "Create a new account",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SofiaProRegular',
                    color: Colors.grey),
              ),
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey))),
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'SofiaProRegular'),
                ),
              ),
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey))),
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'SofiaProRegular'),
                ),
              ),
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey))),
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'SofiaProRegular'),
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              SizedBox(
                height: 50.0,
                child: RaisedButton(
                  onPressed: () => {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6)),
                  padding: const EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color.fromRGBO(12, 0, 170, 1),
                            Color.fromARGB(255, 64, 0, 248)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(6)),
                    child: Container(
                      constraints: const BoxConstraints(
                          maxWidth: 300.0, minHeight: 50.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "SIGN UP",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          letterSpacing: 3,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              // const SizedBox(
              //   height: 20,
              // ),
              // const Text(
              //   "Forgot Password ?",
              //   style: TextStyle(
              //       color: Colors.blueGrey,
              //       fontSize: 16,
              //       fontFamily: 'SofiaProRegular',
              //       fontWeight: FontWeight.bold),
              // ),
              const SizedBox(height: 30),
              Row(
                children: const <Widget>[
                  Expanded(
                      child: Divider(
                    indent: 5,
                    thickness: 1,
                    endIndent: 10,
                  )),
                  Text(
                    "or",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'SofiaProRegular',
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                      child: Divider(
                    indent: 8,
                    thickness: 1,
                    endIndent: 10,
                  )),
                ],
              ),
              const SizedBox(height: 30),
              const Text(
                "Social Media Sign Up",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SofiaProRegular',
                    color: Colors.grey),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Spacer(flex: 1),
                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1FuV5vfTeT2vtRc03Lvb0FaHqL5Ad7GtC3EYyWW9qp95yG6xRdT5uBZVG7DwXHl3hlZk&usqp=CAU',
                        height: 100,
                        width: 100),
                    const Spacer(flex: 1),
                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmvctoFLHMdXXhqANOZUUrC5UXwwRSdkkRQIF1xs1FKYlnhQyOmBIODCBtMUlhbcDSH7Q&usqp=CAU',
                        height: 55,
                        width: 55),
                    const Spacer(flex: 1),
                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsMFBF5fNAMtwL4zsw9yo0QHedGxbNCW4-Eg&usqp=CAU',
                        height: 55,
                        width: 55),
                    const Spacer(flex: 2),
                  ],
                ),
              ),
              const Spacer(),
              Row(
                children: const [
                  Text(
                    "Already have an account?",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'SofiaProRegular',
                        fontStyle: FontStyle.italic,
                        color: Colors.grey),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Sign in",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'SofiaProRegular',
                        //fontStyle: FontStyle.italic,
                        color: Colors.blueAccent),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
