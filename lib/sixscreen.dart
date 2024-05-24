import 'package:flutter/material.dart';

class SixScreeen extends StatefulWidget {
  const SixScreeen({super.key});

  @override
  State<SixScreeen> createState() => _SixScreeenState();
}

class _SixScreeenState extends State<SixScreeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
            body:Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 550,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/sleep.png'),
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
                    child: Text("Improve your sleep",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),
                  ),
                ),
                const SizedBox(height: 10,),
                const Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text("Improve the quality of your sleep with us, good quality sleep can bring a good mood in the morning"),
                ),
                const SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    GestureDetector(
                      child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "suf");
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
