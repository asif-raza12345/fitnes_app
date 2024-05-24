import 'package:flutter/material.dart';
import 'package:onboarding_app/fourthscreen.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
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
                      image: AssetImage('assets/images/image.png'),
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
              child: Text("Trace your goal",style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22
              ),),
            ),
          ),
         const SizedBox(height: 10,),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text("'Don't worry if you have trouble determining your goals, We can help you determine your goals and track your goals"),
          ),
          const SizedBox(height: 30,),
           Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              GestureDetector(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> const FourthScreen()));
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