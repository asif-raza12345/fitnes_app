import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
            body: Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      color: Colors.black,
                      child:
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Fitness',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30
                              ),),
                              Text('X',style: TextStyle(color: Colors.brown,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40),)
                            ],
                          ),
                          Text('Everybody Can Train',style: TextStyle(
                              color: Colors.black45
                          ),)
                        ],
                      ),
              
                    ),
                  ),
                  Expanded(child:
                  Container(
                    width: double.infinity,
                    color: Colors.black,
                    child: Row(
                      crossAxisAlignment:CrossAxisAlignment.end,
                      children: [
                        Expanded(
                          child: GestureDetector(
                          onTap: (){
                                            Navigator.pushNamed(context, 'third');
                                            },
                                                child:
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.all(30),
                              alignment: Alignment.center,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: const Text('Get Started',style: TextStyle(
                                  color: Colors.black,
                                fontWeight: FontWeight.bold
                              ),),
                            ),
                          )),
                        )
                      ],
                    ),
                  ))
                ],
              ),
            ));
  }
}
