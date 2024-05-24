import 'package:flutter/material.dart';
import 'package:onboarding_app/fifthscreen.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({super.key});

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
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
                            image: AssetImage('assets/images/pic.png'),
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
                child: Text("Get Burn",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 22
                ),),
              ),
            ),
            const SizedBox(height: 10,),
            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text("'Let’s keep burning, to achive yours goals, it hurts only temporarily, if you give up now you will be in pain forever"),
            ),
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                GestureDetector(
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> const FifthScreen()));
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
