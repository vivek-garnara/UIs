import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/Untitled.png'), fit: BoxFit.fill)),
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Icon(
                          Icons.search_rounded,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.shopping_bag_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.more_vert_rounded,
                          color: Colors.white,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Nike',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Poppins ExtraLight',
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Air Jordan 1',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins SemiBold',
                            fontSize: 33,
                          ),
                        ),
                        Text(
                          'A Ma maniera',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Poppins Regular',
                              fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 170,
                    width: double.infinity,
                    //transform: Matrix4.rotationZ(-0.2),
                    decoration: BoxDecoration(
                        //color: Color.fromARGB(255, 0, 0, 0),
                        image: DecorationImage(
                            image: AssetImage('assets/nike_shoes.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment(0, 0.2))),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Size',
                      style: TextStyle(
                          fontFamily: 'Poppins SemiBold',
                          color: Colors.grey.shade800,
                          fontSize: 24),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          child: Center(
                              child: Text(
                            '6',
                            style: TextStyle(
                                fontFamily: 'Poppins Regular',
                                color: Colors.grey.shade700,
                                fontSize: 18),
                          )),
                          decoration: BoxDecoration(
                              //color: Colors.brown.shade600,
                              border: Border.all(
                                  width: 2, color: Colors.grey.shade800),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 45,
                          width: 45,
                          child: Center(
                              child: Text(
                            '7',
                            style: TextStyle(
                                fontFamily: 'Poppins Regular',
                                color: Colors.grey.shade700,
                                fontSize: 18),
                          )),
                          decoration: BoxDecoration(
                              //color: Colors.brown.shade600,
                              border: Border.all(
                                  width: 2, color: Colors.grey.shade800),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 45,
                          width: 45,
                          child: Center(
                              child: Text(
                            '8',
                            style: TextStyle(
                                fontFamily: 'Poppins Regular',
                                color: Colors.grey.shade700,
                                fontSize: 18),
                          )),
                          decoration: BoxDecoration(
                              //color: Colors.brown.shade600,
                              border: Border.all(
                                  width: 2, color: Colors.grey.shade800),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 45,
                          width: 45,
                          child: Center(
                              child: Text(
                            '9',
                            style: TextStyle(
                                fontFamily: 'Poppins Regular',
                                color: Colors.grey.shade700,
                                fontSize: 18),
                          )),
                          decoration: BoxDecoration(
                              //color: Colors.brown.shade600,
                              border: Border.all(
                                  width: 2, color: Colors.grey.shade800),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 45,
                          width: 45,
                          child: Center(
                              child: Text(
                            '10',
                            style: TextStyle(
                                fontFamily: 'Poppins Regular',
                                color: Colors.white,
                                fontSize: 18),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              border: Border.all(
                                  width: 2, color: Colors.grey.shade800),
                              borderRadius: BorderRadius.circular(10)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Total',
                              style: TextStyle(
                                  fontFamily: 'Poppins ExtraLight',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Colors.grey.shade600),
                            ),
                            Text(
                              '\$79.99',
                              style: TextStyle(
                                  fontFamily: 'Poppins SemiBold',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 26,
                                  color: Colors.grey.shade800),
                            ),
                          ],
                        ),
                        Container(
                          height: 50,
                          width: 180,
                          child: Center(
                            child: Text(
                              'Buy Now',
                              style: TextStyle(
                                  fontFamily: 'Poppins Regular',
                                  //fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
