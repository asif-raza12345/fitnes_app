import 'package:flutter/material.dart';
import 'package:onboarding_app/sixscreen.dart';

class FifthScreen extends StatefulWidget {
  const FifthScreen({super.key});

  @override
  State<FifthScreen> createState() => _FifthScreenState();
}

class _FifthScreenState extends State<FifthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 550,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/eat.png'),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Eat Well",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 22
                ),),
              ),
            ),
            const SizedBox(height: 10,),
            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text("Let's start a healthy lifestyle with us, we can determine your diet every day. healthy eating is fun"),
            ),
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                GestureDetector(
                  child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "six");
                    },
                    child:Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.circle
                          ),
                          child: const Icon(Icons.arrow_forward_ios,color: Colors.white,),
                        )
                    ),
                  ),
                )
              ],
            )
          ],
        )
    );
  }
}
