import 'package:flutter/material.dart';

class SusScreen extends StatefulWidget {
  const SusScreen({super.key});

  @override
  State<SusScreen> createState() => _SusScreenState();
}

class _SusScreenState extends State<SusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.white,
            padding: const EdgeInsets.all(20),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 300,
                    width: 350,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('assets/images/exe.png'),
                        )),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Icon(
                              Icons.person_outline,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Choice Gender',
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: const Icon(
                          Icons.keyboard_arrow_down_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  )),
              const SizedBox(height: 10,),
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
                      child: const Icon(Icons.calendar_month,color: Colors.grey,),
                    ),
                    const SizedBox(width: 10,),
                    const Text('Date of birth',style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14
                    ),)
                  ],
                ),
              ),
              const SizedBox(height: 10,),
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
              const SizedBox(height: 10,),
              Row(
                children: [
                  Flexible(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child:  Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                              child: const Icon(Icons.calculate_outlined,color: Colors.grey,)),
                          const SizedBox(width: 10,),
                          const Text('Your Weight',style: TextStyle(color: Colors.black45),)
                        ],
                      ),
                    ),

                  ),
                  const SizedBox(width: 10,),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.purple[100],
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: const Center(child: Text('KG',style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),)),
                  )

                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Flexible(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:  Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 10),
                              child: const Icon(Icons.height,color: Colors.grey,)),
                          const SizedBox(width: 10,),
                          const Text('Your Weight',style: TextStyle(color: Colors.black45),)
                        ],
                      ),
                    ),

                  ),
                  const SizedBox(width: 10,),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: const Center(child: Text('CM',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),)),
                  )

                ],
              ),
              const SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "sut");
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
            ]
              )
        )
    );
  }
}
