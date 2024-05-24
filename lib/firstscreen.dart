import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child:
                const Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Fitness',style: TextStyle(
                          color: Colors.black,
                          fontSize: 30
                        ),),
                        Text('X',style: TextStyle(color: Colors.grey,
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
              color: Colors.white,
              child: Row(
                crossAxisAlignment:CrossAxisAlignment.end,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'second');
                      },
                    child:
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(30),
                        alignment: Alignment.center,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          borderRadius: BorderRadius.circular(30)
                        ),
                        child: const Text('Get Started',style: TextStyle(
                          color: Colors.white
                        ),),
                      ),
                    )),
                  )
                ],
              ),
            ))
          ],
      ));
  }
}
