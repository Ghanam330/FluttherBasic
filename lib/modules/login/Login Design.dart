import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterbasic/shard/components/components.dart';

class LoginDesign extends StatefulWidget {
  @override
  _LoginDesignState createState() => _LoginDesignState();
}

class _LoginDesignState extends State<LoginDesign> {
  var emailController = TextEditingController();

  var passwordController = TextEditingController();

  var formKey = GlobalKey<FormState>();

  bool isPasswordShow = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 2,
                      // مسافاه بين الحروف
                      wordSpacing: 30,
                      // بتعمل فراغات بين الكلمه

                      shadows: <Shadow>[
                        Shadow(
                          offset: Offset(10.0, 10.0),
                          color: Colors.blue,
                          //  color: Color.fromRGBO(255, 255,0,0.5),
                          //color: Color.fromARGB(255, 255,0,0),
                        ),
                      ],
                      decoration:
                          TextDecoration.overline, // بتعمل خط تحت ال text
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  defaultFormField(
                      controller: emailController,
                      label: 'Email',
                      prefix: Icons.email,
                      type: TextInputType.emailAddress,
                      validate: (String value) {
                        if (value.isEmpty) {
                          return 'Email is empty';
                        }
                        return null;
                      }),
                  SizedBox(
                    height: 20.0,
                  ),
                  defaultFormField(
                      controller: passwordController,
                      suffix: isPasswordShow
                          ? Icons.visibility_off_outlined
                          : Icons.visibility,
                      isPassword: isPasswordShow,
                      suffixPressed: () {
                        setState(() {
                          isPasswordShow = !isPasswordShow;
                        });
                      },
                      label: 'Password',
                      prefix: Icons.lock,
                      type: TextInputType.visiblePassword,
                      validate: (String value) {
                        if (value.isEmpty) {
                          return 'password is empty';
                        }
                        return null;
                      }),
                  SizedBox(
                    height: 30.0,
                  ),
                  defaultButton(
                      width: double.infinity,
                      background: Colors.blue,
                      function: () {
                        if (formKey.currentState.validate()) {
                          print(emailController.text);
                          print(passwordController);
                        }
                      },
                      text: 'login',
                      isUpperCase: false,
                      //   كده الحروف small
                      radius: 10.0),
                  SizedBox(
                    height: 10.0,
                  ),
                  defaultButton(
                      width: double.infinity,
                      background: Colors.blue,
                      function: () {},
                      text: 'Register',
                      isUpperCase: true // كده الحروف capital
                      ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account',
                      ),
                      TextButton(onPressed: () {}, child: Text('Register Now')),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

/*
 Container(
                  width: double.infinity,
                  color: Colors.blue,
                  child: MaterialButton(
                    onPressed: () {
                      print(emailController.text);
                      print(passwordController.text);
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        //  color: Color.fromRGBO(255, 255,0,0.5),
                        //color: Color.fromARGB(255, 255,0,0),
                        color: Colors.white,
                        // color:Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
 */

/*
TextFormField(
                    controller: passwordController,
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    //  بتخفي الرقم السري
                    onFieldSubmitted: (String value) {
                      print(value);
                    },
                    onChanged: (String value) {
                      print(value);
                    },

                    // check editText is empty
                    validator: (String value){
                      if(value.isEmpty){
                        return 'password must not be empty';
                      }
                      return null;
                    },


                    decoration: InputDecoration(
                      hintText: 'password',
                      labelText: 'Password',
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: OutlineInputBorder(),
                    ),
                  )
 */
