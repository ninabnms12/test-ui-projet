import 'package:flutter/material.dart';
import 'package:myprojet/basepage/secondpage/register.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  GlobalKey _form = GlobalKey();
  TextEditingController _username = TextEditingController();
  TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 100, left: 30, right: 30),
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Column(
              children: [
                Text(
                  textAlign: TextAlign.center,
                  'Welcome Back',
                  style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Enter your credential to login',
                  style: TextStyle(fontSize: 12.0),
                ),
                SizedBox(
                  height: 70,
                ),
                Form(
                  key: _form,
                  child: Column(
                    children: [
                      TextFormField(
                        controller: _username,
                        decoration: InputDecoration(
                          hintText: 'Username',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255, 141, 140, 141),
                            fontWeight: FontWeight.w300,
                          ),
                          prefixIcon: Icon(
                            Icons.person,
                          ),
                          prefixIconColor: Colors.grey,
                          fillColor: Color.fromARGB(255, 248, 234, 255),
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.transparent, width: 0.0),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.transparent, width: 0.0),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextFormField(
                        controller: _password,
                        decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255, 141, 140, 140),
                            fontWeight: FontWeight.w300,
                          ),
                          prefixIcon: Icon(Icons.password),
                          prefixIconColor: Colors.grey,
                          fillColor: Color.fromARGB(255, 248, 234, 255),
                          filled: true,
                          enabled: true,
                          border: InputBorder.none,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            borderSide: BorderSide(
                                color: Colors.transparent, width: 0.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 0.0), 
                            borderRadius: BorderRadius.circular(
                                20.0), 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 166, 23, 202),
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed: () => null,
                  child: Text(
                    textAlign: TextAlign.center,
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 70.0,
                ),
                InkWell(
                  onTap: () => null,
                  child: Text(
                    textAlign: TextAlign.center,
                    'Forgot password ?',
                    style: TextStyle(
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 192, 34, 255)),
                  ),
                ),
                SizedBox(
                  height: 70.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      'Dont have account?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13.0,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 5)),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                              builder: (context) => registerpage(),
                            ),
                          );
                        },
                        child: Text(
                          textAlign: TextAlign.center,
                          ' Sign UP',
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 192, 34, 255)),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
