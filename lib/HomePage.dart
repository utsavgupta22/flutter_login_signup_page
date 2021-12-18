// ignore_for_file: file_names, deprecated_member_use

import 'package:assignment/LoginPage.dart';
import 'package:flutter/material.dart';

import 'SignupPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          leadingWidth: 120,
          backgroundColor: Colors.white,
          leading: Image.network('https://www.linkpicture.com/q/utsav.png',
              fit: BoxFit.cover,
              height: 50,
              width: 300,
              alignment: Alignment.topLeft),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    "https://www.linkpicture.com/q/rough_1.png",
                    height: 300,
                    width: 400,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Text(
                  "Hello !",
                  style: TextStyle(
                      letterSpacing: 3,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SofiaProRegular'),
                  textAlign: TextAlign.center,
                )
              ]),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Expanded(
                        child: Text(
                          "Best place to write life stories and share your journey experiences..",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'SofiaProRegular'),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ]),
              ),
              const SizedBox(
                height: 100,
              ),
              SizedBox(
                height: 50.0,
                child: RaisedButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const loginpage())),
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
                        "LOGIN",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            letterSpacing: 3,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50.0,
                child: RaisedButton(
                  color: Colors.white,
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignupPage())),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                      side: const BorderSide(
                          color: Color.fromARGB(255, 64, 0, 248), width: 3)),
                  padding: const EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        // gradient: const LinearGradient(
                        //   colors: [
                        //     Color.fromRGBO(12, 0, 170, 1),
                        //     Color.fromARGB(255, 64, 0, 248)
                        //   ],
                        //   begin: Alignment.centerLeft,
                        //   end: Alignment.centerRight,
                        // ),

                        borderRadius: BorderRadius.circular(6)),
                    child: Container(
                      constraints: const BoxConstraints(
                          maxWidth: 300.0, minHeight: 50.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "SIGN UP",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          color: Color.fromARGB(255, 64, 0, 248),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
