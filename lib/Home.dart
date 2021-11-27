// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:two/homePage.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 50,
            right: 50,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                  'assets/images/70735-mini-cooper-car-volkswagen-beetle-sports.png'),
              const SizedBox(
                height: 50,
              ),
              Text(
                'Enjoy the freedom with envoirmental awareness',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Quickly choose your vehicle rent it \nand enjoy the freedom!',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 100,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.all(15)),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  textStyle: MaterialStateProperty.all(TextStyle(fontSize: 19)),
                  backgroundColor:
                      (MaterialStateProperty.all(Colors.blue[900])),
                ),
                onPressed: () {
                  Get.to(() => homePage());
                },
                child: Text(' Find Partner '),
              )
            ],
          ),
        ),
      ),
    );
  }
}
