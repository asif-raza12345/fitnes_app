import 'package:flutter/material.dart';

class SfiftScreen extends StatefulWidget {
  const SfiftScreen({super.key});

  @override
  State<SfiftScreen> createState() => _SfiftScreenState();
}

class _SfiftScreenState extends State<SfiftScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            body: Container(
              margin: const EdgeInsets.all(30),
              child: Column(
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        child: Center(
                          child: Text(
                            "What is your goal",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("It will help us to choose a best"),
                      const Text(" program for you"),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 500,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.blue[200],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(30),
                              height: 300,
                              width: double.infinity,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/Vector (1).png"),
                                  )),
                            ),
                            const Text(
                              "Loss Fate",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("I have over 20 lbs to lose. I want to  ",
                                style: TextStyle(color: Colors.white)),
                            const Text(" drop all this fat and gain muscle mass",
                                style: TextStyle(color: Colors.white)),
                            const Text("mass",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),const SizedBox(height:20),
                    ],
                  ), GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, "sx");
                      },
                      child:
                      Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.blue[200],
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child:const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Conform",style: TextStyle(color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold
                              ),),
                              Icon(Icons.arrow_forward_ios,color: Colors.white,)
                            ],
                          )


                      )
                  )
                ],
              ),
            ));
  }
}
