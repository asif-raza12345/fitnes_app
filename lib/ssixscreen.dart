import 'package:flutter/material.dart';

class SsixScreen extends StatefulWidget {
  const SsixScreen({super.key});

  @override
  State<SsixScreen> createState() => _SusixScreenState();
}

class _SusixScreenState extends State<SsixScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin:const EdgeInsets.all(30),
        child:  Column(
          children: [
            const Center(child: Text("Hey there,")),
            const SizedBox(height: 10,),
            const Text("Welcome Back",style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 25
            ),),
            const SizedBox(height: 30,),
            Container(
              height: 50,
              width: double.infinity,
              decoration:  const BoxDecoration(
                color: Colors.white70
              ),
              child: const TextField(
                obscureText: false,
                decoration: InputDecoration(
                 prefixIcon: Icon(Icons.mail_outline_outlined,size: 22,),
                  border: OutlineInputBorder(),
                  labelText: 'Email'
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 50,
              width: double.infinity,
              decoration:  const BoxDecoration(
                color: Colors.white70,
              ),
              child: const TextField(
                obscureText: false,
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.remove_red_eye_outlined,),
                    prefixIcon: Icon(Icons.lock_person,size: 22,),
                    border: OutlineInputBorder(),
                    labelText: 'password',

                ),
              ),
            ),
            const SizedBox(height: 10,),
             Align(
             alignment: Alignment.bottomRight,
               child:   Text("Forget your password?",style: TextStyle(
                 color: Colors.blue[200]
               ),)),
             const SizedBox(height: 240,),
            GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "sseven");
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
                        Text("login",style: TextStyle(color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold
                        ),),

                      ],
                    )
                )
            ),
            const SizedBox(height: 30,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.horizontal_rule_outlined),
                Text('or'),
                Icon(Icons.horizontal_rule_outlined),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.Din44az7iZZDfbsrD1kfGQHaHa&pid=Api&P=0&h=220'),
                      ),
                      border: Border.all(
                          color: Colors.black45
                      )
                  ),
                ),
                const SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.55DCXbXlKDgEBoZhKxpzLAHaHa&pid=Api&P=0&h=220'),
                      ),
                      border: Border.all(
                          color: Colors.black45
                      )
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an account yet? ",style: TextStyle(
                    wordSpacing: 2
                ),),
                Text('Register',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[200]
                ),)
              ],
            )
          ],
        ),
        
      ),
    );
  }
}
