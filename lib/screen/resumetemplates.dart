import 'package:flutter/material.dart';
import 'package:resume_builder_app/screen/pdf.dart';

class ResumeTemplates extends StatefulWidget {
  const ResumeTemplates({super.key});

  @override
  State<ResumeTemplates> createState() => _ResumeTemplatesState();
}

class _ResumeTemplatesState extends State<ResumeTemplates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xffFAFAFA),
      appBar: AppBar(
        backgroundColor: const Color(0xff009788),
        leading: const Icon(Icons.arrow_back,color: Colors.white,),
        title: const Text(
          'Resume Templates',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 40),
              child: Container(
                height: 60,
                width: 445,
                decoration: BoxDecoration(
                  color: const Color(0xffF5F5F5),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20,),
                    const Text('Update Resume',style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400
                    ),),
                    const SizedBox(width:150,),
                    Container(
                      height: 60,
                      width: 110,
                      decoration: BoxDecoration(
                        color: const Color(0xff4CB6AC),
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Row(
                        children: [
                          SizedBox(width: 10,),
                          Text('Edit',style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.w500
                          ),),
                          SizedBox(width: 10,),
                          Icon(Icons.edit,color: Colors.white,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      height: 180,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Colors.grey,
                        image: DecorationImage(image: AssetImage('asset/img/banner.png'),fit: BoxFit.cover)
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      height: 180,
                      width: 300,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(image: AssetImage('asset/img/banner1.jpg'),fit: BoxFit.cover)
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      height: 180,
                      width: 300,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(image: AssetImage('asset/img/banner.png'),fit: BoxFit.cover)
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 220,top: 30),
              child: Text('Design templates',style: TextStyle(
                color: Colors.black54,
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: Container(
                          height: 270,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.grey,width: 1),
                              image: const DecorationImage(image: AssetImage('asset/img/clas1.jpeg'),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                      const Text('Classic',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: Container(
                          height: 270,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.grey,width: 1),
                              image: const DecorationImage(image: AssetImage('asset/img/clas1.jpeg'),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                      const Text('Classic 2',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: Container(
                          height: 270,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.grey,width: 1),
                              image: const DecorationImage(image: AssetImage('asset/img/clas1.jpeg'),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                      const Text('Classic 3',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: Container(
                          height: 270,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.grey,width: 1),
                              image: const DecorationImage(image: AssetImage('asset/img/clas1.jpeg'),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                      const Text('Classic 4',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 220,top: 30),
              child: Text('Classic templates',style: TextStyle(
                  color: Colors.black54,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: Container(
                          height: 270,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.grey,width: 1),
                              image: const DecorationImage(image: AssetImage('asset/img/tem1.jpeg'),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                      const Text('Classic',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: Container(
                          height: 270,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.grey,width: 1),
                              image: const DecorationImage(image: AssetImage('asset/img/tem2.png'),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                      const Text('Classic 2',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: InkWell(
                          onTap: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => Printing(),));
                          },
                          child: Container(
                            height: 270,
                            width: 200,
                            decoration: BoxDecoration(
                                color: Colors.black54,
                                border: Border.all(color: Colors.grey,width: 1),
                                image: const DecorationImage(image: AssetImage('asset/img/tem3.jpeg'),fit: BoxFit.cover)
                            ),
                          ),
                        ),
                      ),
                      const Text('Classic 3',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                        child: Container(
                          height: 270,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              border: Border.all(color: Colors.grey,width: 1),
                              image: const DecorationImage(image: AssetImage('asset/img/temp4.jpeg'),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                      const Text('Classic 4',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
