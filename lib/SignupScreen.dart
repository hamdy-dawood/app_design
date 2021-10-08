import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
                SizedBox(height: 100,),
                Text('Create an account:',
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 22),),
                SizedBox(height: 20,),

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
                SizedBox(height: 20,),
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
                          hintText: 'Phone',
                          hintStyle:TextStyle(color: Colors.grey,fontSize: 20),
                          prefixIcon: Icon(Icons.phone_android,color: Colors.teal[300],),
                          border: InputBorder.none
                      ),
                    )),
                SizedBox(height: 20,),
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
                          hintText: 'Confirm Password',
                          hintStyle:TextStyle(color: Colors.grey,fontSize: 20),
                          prefixIcon: Icon(Icons.lock,color: Colors.teal[300],),
                          border: InputBorder.none
                      ),
                    )),
                SizedBox(height: 50,),
                Container(
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(5),

                    ),
                    child:Center(child: Text('CREATE',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:18 ),))
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Text('Already have?',style: TextStyle(color: Colors.white,fontSize: 14)),
                    SizedBox(width: 8,),
                    Text('Login here',style: TextStyle(color: Colors.black,fontSize: 15))
                  ],),


              ],
            ),
          ),
        ),],
    );
  }
}
