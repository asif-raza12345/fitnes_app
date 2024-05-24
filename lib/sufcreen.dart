import 'package:flutter/material.dart';

class SufScreen extends StatefulWidget {
  const SufScreen({super.key});

  @override
  State<SufScreen> createState() => _SuScreenState();
}

class _SuScreenState extends State<SufScreen> {
  get emailController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:const EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Colors.white54,
          borderRadius: BorderRadius.circular(10)
        ),
        child: Column(
          children: [
                  Column(
                      children: [
                        const Text('Hey there'),
                  const Text("Create an Account",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22
                  ),),
                        const SizedBox(height: 30,),
                        Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin:const EdgeInsets.only(left: 10),
                                child: const Icon(Icons.person_outline,color: Colors.grey,),
                              ),
                             const SizedBox(width: 10,),
                              const Text('First Name',style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14
                              ),)
                            ],
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin:const EdgeInsets.only(left: 10),
                                child: const Icon(Icons.person_outline,color: Colors.grey,),
                              ),
                              const SizedBox(width: 10,),
                              const Text('Second Name',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14
                              ),)
                            ],
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin:const EdgeInsets.only(left: 10),
                                child: const Icon(Icons.mail_outline_sharp,color: Colors.grey,size: 20,),
                              ),
                              const SizedBox(width: 10,),
                              const Text('Email',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14
                              ),)
                            ],
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                              Container(
                                margin:const EdgeInsets.only(left: 10),
                                child: const Icon(Icons.lock,color: Colors.grey,size: 20,),
                              ),
                              const SizedBox(width: 10,),
                              const Text('password',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14
                              ),)
                            ],
                          ),
                              Container(
                                margin: const EdgeInsets.only(right: 10),
                                child: const Icon(Icons.remove_red_eye_outlined,color: Colors.grey,),
                              )
                         ]
                        )
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: const Row(
                            children: [
                              Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                              SizedBox(width: 10,),
                              Text("By continuing you accept our Privacy Policy and Term of Use",style: TextStyle(
                                color: Colors.grey
                              ),)
                            ],
                          ),
                        ),
                       const SizedBox(height: 100,),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, "sus");
                          },
                        child:
                        Container(
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.blue[200],
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: const Center(
                            child: Text("Register",style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                          ),
                        ),),
                       const SizedBox(height: 10,),
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
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Already have an Account? ",style: TextStyle(
                              wordSpacing: 2
                            ),),
                            Text('Login',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.purpleAccent
                            ),)
                          ],
                        )


                  ]
                )

            ]
            ),
      )
    );
  }
}
