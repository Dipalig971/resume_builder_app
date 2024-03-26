import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
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
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/home');
                      },
                      child: const Text(
                        'Personal',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .pushReplacementNamed('/education');
                      },
                      child: const Text(
                        'Education',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/skill');
                      },
                      child: const Text(
                        'Skills',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/about');
                      },
                      child: const Text(
                        'About',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .pushReplacementNamed('/experience');
                      },
                      child: const Text(
                        'Experience',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/project');
                      },
                      child: const Text(
                        'projects',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .pushReplacementNamed('/certification');
                      },
                      child: const Text(
                        'certifications',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/language');
                      },
                      child: const Text(
                        'languages',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/social');
                      },
                      child: const Text(
                        'socials',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
           Row(
             children: [
               const Padding(
                 padding: EdgeInsets.only(right: 160,top: 30,left: 10),
                 child: Text('About me',style: TextStyle(
                     color: Colors.black,
                     fontSize: 25
                 ),),
               ),
               InkWell(
                 onTap: () {

                 },
                 child: Padding(
                   padding: const EdgeInsets.only(top: 40),
                   child: Container(
                     height: 50,
                     width: 150,
                     decoration: BoxDecoration(
                       color: const Color(0xff4DB5AC),
                       borderRadius: BorderRadius.circular(7)
                     ),
                     child: const Center(
                       child: Text('Save details',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 19,
                         fontWeight: FontWeight.w500
                       ),),
                     ),
                   ),
                 ),
               ),
             ],
           ),
            const SizedBox(height: 10,),
            const Divider(
              thickness: 1.5,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: TextFormField(
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffECECEC),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(20)),
                  contentPadding:
                  const EdgeInsets.symmetric(vertical: 110, horizontal: 20),
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(),
            const Text('Suggestions for you',style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 20
            ),),
            const SizedBox(height: 10,),
            const Divider(),
            const SizedBox(height: 25,),
            Container(
              //margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              height: 180,
              width: 425,
              decoration: BoxDecoration(
                  color:const Color(0xffECECEC),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black,width: 1)
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                child: Text('I am a hard working, honest individual. I am a good timekeeper, always willing to learn new skills. '
                    'I am friendly, helpful and polite, have a good sense of humour.'
                    ' I am able to work independently in busy environments and also within a team setting.',style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18
                ),),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              //margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              height: 180,
              width: 425,
              decoration: BoxDecoration(
                  color:const Color(0xffECECEC),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black,width: 1)
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                child: Text('I am a punctual and motivated individual who is able to work in a busy environment and produce high standards of work. '
                    'I am an excellent team worker and am able to take instructions from all levels and build up good working relationships with all colleagues.',style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18
                ),),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              //margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              height: 180,
              width: 425,
              decoration: BoxDecoration(
                  color:const Color(0xffECECEC),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black,width: 1)
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                child: Text('I am an enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and adaptable to all challenging situations. I am able to work well both in a team environment as well as using own initiative.',style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18
                ),),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              //margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              height: 180,
              width: 425,
              decoration: BoxDecoration(
                  color:const Color(0xffDFDFDF),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black,width: 1)
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                child: Text('I am a dedicated, organized and methodical individual. I have good interpersonal skills, am an excellent team worker and am keen and very willing to learn and develop new skills. I am reliable and dependable and often seek new responsibilities',style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18
                ),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
