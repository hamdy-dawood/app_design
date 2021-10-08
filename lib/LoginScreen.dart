import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.teal,
                      Colors.teal[300],
                      Colors.teal[200],
                      Colors.teal[100],
                      Colors.teal[50]

                    ],
                    stops: [
                      0.1,
                      0.4,
                      0.6,
                      0.8,
                      1,
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 120,),
                    Text('Hey,\nLogin Now.',
                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
                    SizedBox(height: 20,),
                    Row(children: [
                      Text('if you are new/',style: TextStyle(color: Colors.white,fontSize: 13)),
                      SizedBox(width: 8,),
                      Text('Create New',style: TextStyle(color: Colors.black,fontSize: 15))
                    ],),
                    SizedBox(height: 60,),
                    Container(
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.teal)
                        ),
                        child:
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: 'Email',
                              hintStyle:TextStyle(color: Colors.grey,fontSize: 20),
                              prefixIcon: Icon(Icons.email,color: Colors.teal[300],),
                              border: InputBorder.none
                          ),
                        )),
                    SizedBox(height: 30,),
                    Container(
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.teal)
                        ),
                        child:
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle:TextStyle(color: Colors.grey,fontSize: 20),
                              prefixIcon: Icon(Icons.lock,color: Colors.teal[300],),
                              border: InputBorder.none
                          ),
                        )),
                    SizedBox(height: 20,),
                    Row(children: [
                      Text('Forgot Paacode?/',style: TextStyle(color: Colors.white,fontSize: 13)),
                      SizedBox(width: 8,),
                      Text('Reset',style: TextStyle(color: Colors.black,fontSize: 15)),
                    ],),
                    SizedBox(height: 50,),
                    Container(
                        height: 55,
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(5),

                        ),
                        child:Center(child: Text('Login',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:20 ),))
                    ),
                    SizedBox(height: 20,),
                    Center(child: Text('Or connect using',style: TextStyle(color: Colors.white),)),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 45,
                          width: 70,
                          child: Icon(FontAwesomeIcons.facebook,color: Colors.teal,),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 45,
                          width: 70,
                          child: Icon(FontAwesomeIcons.google,color: Colors.teal,),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Center(child: Text('Skip Now',style: TextStyle(color: Colors.white,fontSize: 15),)),


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
