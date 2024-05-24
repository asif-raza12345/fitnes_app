import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 300,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.white70,
                    image: DecorationImage(
                      image: AssetImage("assets/images/Frame.png"),
                    )
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20,),
          const Text("Congratulations, You Have ",style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 0.5,),
          const Text("Finished Your Work",style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.bold
          ),),
          const Padding(
            padding: EdgeInsets.fromLTRB(40, 10, 40, 0),
            child: Text("Exercises is king and nutrition is queen. Combine the two and you will have a kingdom"),
          ),
          const SizedBox(height: 40,),
          Row(
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
                        child: const Text("Back To Home",style: TextStyle(
                            color: Colors.white
                        ),),
                      ),
                    )),
              )
            ],
          ),
        ],
      ),
    );
  }
}

