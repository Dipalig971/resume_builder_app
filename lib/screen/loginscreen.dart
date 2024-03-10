import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}
TextEditingController txtEmail = TextEditingController();
TextEditingController txtpassword = TextEditingController();
bool password=true;
String Email='';
String Password='';
class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                  color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 150),
                child: Column(
                  children: [
                    const Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 300, top: 20),
                      child: Text(
                        'Email',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                      const EdgeInsets.only(right: 40, left: 40, top: 10),
                      child: TextField(
                        controller: txtEmail,
                        style: const TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                        decoration: const InputDecoration(
                          label: Text('Email Address.',style: TextStyle(
                              color: Colors.black26,
                              fontSize: 18,
                              fontWeight: FontWeight.w700
                          ),),
                          border:  OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2.0, // Adjust the border width here
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2, // Adjust the border width here
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 250, top: 20),
                      child: Text(
                        'Password',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                      const EdgeInsets.only(right: 40, left: 40, top: 10),
                      child: TextField(
                        obscureText:password,
                        controller: txtpassword,
                        style: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                          label: const Text('password',style: TextStyle(
                              color: Colors.black26,
                              fontSize: 18,
                              fontWeight: FontWeight.w700
                          ),),
                          border: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2.0, // Adjust the border width here
                            ),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2, // Adjust the border width here
                            ),
                          ),
                          suffixIcon:IconButton(icon: (password)?const Icon(Icons.visibility_off,color: Colors.black,):const Icon(Icons.visibility,color: Colors.black,),
                            onPressed: () {
                              setState(() {
                                if(password)
                                {
                                  password=false;
                                }
                                else{
                                  password=true;
                                }
                              });
                            },
                          ),
                        ),
        
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 200, top: 10),
                      child: Text(
                        'Forgot password?',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 240, right: 40),
                      child: Divider(),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          Email=txtEmail.text;
                          Password=txtpassword.text;
                        });
                        Navigator.of(context).pushReplacementNamed('/home');
                      },
                      child: Container(
                        height: 65,
                        width: 370,
                        decoration: const BoxDecoration(color: Color(0xff009788)),
                        child: const Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding:
                      EdgeInsets.only(right: 50, left: 50, top: 20),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    const Text(
                      'Or login with',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 50, left: 50, top: 5),
                      child: Divider(
                        thickness: 2,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 45,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Color(0xff484848)),
                            child: const Icon(
                              Icons.g_mobiledata_outlined,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Color(0xff484848)),
                            child: const Icon(
                              Icons.apple,
                              color: Colors.white,
                              size: 40,
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Color(0xff484848)),
                            child: const Icon(
                              Icons.facebook,
                              color: Colors.white,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "Don't have an account?",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),),
                          TextSpan(
                            text: ' Signup',
                            style: TextStyle(
                              color: Color(0xff009788),
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
