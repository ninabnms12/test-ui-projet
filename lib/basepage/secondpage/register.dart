import 'package:flutter/material.dart';
import 'package:myprojet/basepage/secondpage/login.dart';

class registerpage extends StatefulWidget {
  const registerpage({super.key});

  @override
  State<registerpage> createState() => _registerpageState();
}

class _registerpageState extends State<registerpage> {
  GlobalKey _form = GlobalKey();
  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();
  TextEditingController _user = TextEditingController();
  TextEditingController _confirmpassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 50, left: 40, right: 40),
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Column(
              children: [
                Text(
                  textAlign: TextAlign.center,
                  'Sign up',
                  style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Create your account',
                  style: TextStyle(fontSize: 12.0),
                ),
                SizedBox(
                  height: 15,
                ),
                Form(
                  key: _form,
                  child: Column(
                    children: [
                      TextFormField(
                        controller: _user,
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
                        height: 15.0,
                      ),
                      TextFormField(
                        controller: _email,
                        decoration: InputDecoration(
                          hintText: 'Email',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255, 141, 140, 140),
                            fontWeight: FontWeight.w300,
                          ),
                          prefixIcon: Icon(Icons.email),
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
                      SizedBox(
                        height: 15.0,
                      ),
                      TextFormField(
                        controller: _password,
                        decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255, 141, 140, 141),
                            fontWeight: FontWeight.w300,
                          ),
                          prefixIcon: Icon(
                            Icons.password,
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
                        height: 15.0,
                      ),
                      TextFormField(
                        controller: _confirmpassword,
                        decoration: InputDecoration(
                          hintText: 'Confirm Password',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255, 141, 140, 141),
                            fontWeight: FontWeight.w300,
                          ),
                          prefixIcon: Icon(
                            Icons.password,
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
                    ],
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 166, 23, 202),
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed: () => null,
                  child: Text(
                    textAlign: TextAlign.center,
                    'Sign up',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 17.0,
                ),
                Text(
                  'Or',
                  style: TextStyle(
                    color: Color.fromARGB(255, 141, 140, 141),
                    fontSize: 15.0,
                  ),
                ),
                SizedBox(
                  height: 17.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(
                      color: Color.fromARGB(255, 166, 23, 202), 
                      width: 1, 
                    ),
                    disabledForegroundColor: Color.fromARGB(255, 166, 23, 202),
                    minimumSize: Size(double.infinity, 50),
                  ),
                  onPressed: () => null,
                  child: Text(
                    textAlign: TextAlign.center,
                    'Sign in with Google',
                    style: TextStyle(
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 192, 34, 255)),
                  ),
                ),
                SizedBox(
                  height: 60.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      'Already have with Google',
                      style: TextStyle(
                        color: Color.fromARGB(255, 141, 140, 141),
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
                                builder: (context) => loginpage()),
                          );
                        },
                        child: Text(
                          textAlign: TextAlign.center,
                          ' Login',
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
