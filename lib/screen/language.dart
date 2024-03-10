import 'package:flutter/material.dart';

class Language extends StatefulWidget {
  const Language({super.key});

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff009788),
        title: const Text(
          'Resume Builder',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              onTap: () {
                setState(() {});
              },
              child: Container(
                height: 60,
                width: 190,
                decoration: BoxDecoration(
                    color: const Color(0xff4CB6AC),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                    child: Text(
                      'Generate Resume',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 60,
              width: double.infinity,
              decoration: const BoxDecoration(color: Color(0xff009788)),
              child: const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Personal',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Education',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Skills',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'About',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Experience',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'projects',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'certifications',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'languages',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'socials',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
           Container(
             height: 70,
             width: 420,
             decoration: BoxDecoration(
               color: const Color(0xffE0E0E0),
               borderRadius: BorderRadius.circular(15)
             ),
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 20),
               child: Row(
                 children: [
                   const Text('English',style: TextStyle(
                     color: Colors.black,
                     fontSize: 20,
                     fontWeight: FontWeight.w400
                   ),),
                   const SizedBox(width: 35,),
                   const Icon(Icons.keyboard_arrow_down_outlined,size: 26,),
                   const SizedBox(width: 200,),
                   Container(
                     height: 50,
                     width: 50,
                     decoration: const BoxDecoration(
                         color: Color(0xff80CBC4)
                     ),
                     child: const Icon(Icons.add,size: 30,),
                   ),
                 ],
               ),
             ),
           )
          ],
        ),
      ),
    );
  }
}
