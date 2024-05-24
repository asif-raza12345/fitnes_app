import 'package:flutter/material.dart';

class SsevenScreen extends StatefulWidget {
  const SsevenScreen({super.key});

  @override
  State<SsevenScreen> createState() => _SsevenScreenState();
}

class _SsevenScreenState extends State<SsevenScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        margin: const EdgeInsets.all(30),
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  height: 380,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/saf.png"),
                    )
                  ),
                ),
                const SizedBox(height: 10,),
                const Text("Welcome, Stefani",style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold
                ),),
               const SizedBox(height: 10),
               const Text("You are all set now, let’s reach your "),
                const Text("goals together with us"),
                const SizedBox(height: 100,),
                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, "home");
                    },
                    child:
                    Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.blue[200],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Go to Home",style: TextStyle(color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold
                            ),),
                          ],
                        )
                    )
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
