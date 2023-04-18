import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bgimage.jpg'),
                fit: BoxFit.cover,
                opacity: 0.9)),
        child: SafeArea(
            child: Scaffold(
          backgroundColor: Color.fromARGB(154, 255, 255, 255),
          body: ListView(children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 40,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Sign',
                            style: TextStyle(
                                fontSize: 40,
                                color: Color(0xff0096EB),
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'To',
                            style: TextStyle(
                                fontSize: 40,
                                color: Color(0xffFF6363),
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Text(
                        'Speech',
                        style: TextStyle(
                            fontSize: 40,
                            color: Color(0xff0096EB),
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 81,
                width: 188,
                alignment: Alignment(-0.7, 0),
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Color(0xffE4DCF3),
                      fontSize: 33,
                      letterSpacing: 3,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w700),
                ),
                decoration: BoxDecoration(
                    color: Color(0xffD29BDC).withOpacity(0.95),
                    border: Border.all(
                        width: 2,
                        color: Color(0xffDBCCFA),
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40),
                        topRight: Radius.circular(40))),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 200,
                child: ListView(children: [
                  Stack(
                    children: [
                      Container(
                        height: 200,
                        width: 320,
                        decoration: BoxDecoration(
                            color: Color(0xffE5E5E5).withOpacity(0.75),
                            border: Border.all(
                                width: 2,
                                color: Color(0xffD9D9D9),
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(100),
                                bottomRight: Radius.circular(100))),
                      ),
                      // Padding(
                      //   padding: const EdgeInsets.only(right: 200),
                      //   child: Container(
                      //     child: TextFormField(
                      //       decoration: InputDecoration(
                      //           prefixIcon: Icon(Icons.person_sharp),
                      //           border: OutlineInputBorder(),
                      //           hintText: 'username'),
                      //     ),
                      //   ),
                      // ),
                      // Padding(
                      //   padding: const EdgeInsets.only(right: 200),
                      //   child: TextFormField(
                      //     decoration: InputDecoration(
                      //         prefixIcon: Icon(Icons.lock_outlined),
                      //         suffixIcon: Icon(Icons.visibility_off_outlined),
                      //         border: OutlineInputBorder(),
                      //         hintText: 'password'),
                      //   ),
                      // ),
                      SizedBox(
                        height: 200,
                        child: Row(children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 50,
                                width: 250,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.person_sharp),
                                    border: InputBorder.none,
                                    hintText: 'username',
                                    hintStyle: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Quicksand',
                                        color: Color(0xff5C5C5C)),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(25),
                                      bottomRight: Radius.circular(25)),
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 250,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.lock_outlined),
                                    suffixIcon:
                                        Icon(Icons.visibility_off_outlined),
                                    border: InputBorder.none,
                                    hintText: 'password',
                                    hintStyle: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Quicksand',
                                        color: Color(0xff5C5C5C)),
                                  ),
                                  obscureText: true,
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(25),
                                      bottomRight: Radius.circular(25)),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 75,
                            width: 75,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xffFFFFFF),
                                    width: 5,
                                    style: BorderStyle.solid),
                                borderRadius: BorderRadius.circular(37.5)),
                            child: FloatingActionButton(
                                backgroundColor: Color(0xff2DAFF9),
                                child: Icon(
                                  Icons.arrow_forward_rounded,
                                  size: 40,
                                ),
                                onPressed: () {}),
                          )
                        ]),
                      )
                    ],
                  ),
                ]),
              ),
              SizedBox(
                height: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontFamily: 'Quicksand',
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff5C5C5C)),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 6),
                child: Text.rich(TextSpan(
                    text: 'don\'t have an account?',
                    style: TextStyle(
                        fontFamily: 'OpenSans',
                        color: Color(0xff5C5C5C),
                        fontSize: 14),
                    children: [
                      TextSpan(
                          text: ' Register Now',
                          style: TextStyle(
                              fontFamily: 'OpenSans',
                              color: Color(0xff2DAFF9),
                              fontSize: 15,
                              fontWeight: FontWeight.bold))
                    ])),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                height: 70,
                width: 300,
                alignment: Alignment(-0.85, 0),
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Color.fromARGB(209, 255, 255, 255),
                      fontSize: 36,
                      letterSpacing: 3,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w700),
                ),
                decoration: BoxDecoration(
                    color: Color(0xff93D7E8).withOpacity(0.95),
                    border: Border.all(
                        width: 2,
                        color: Color(0xffDBCCFA),
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40),
                        topRight: Radius.circular(40))),
              ),
            ]),
          ]),
        )),
      ),
    );
  }
}
