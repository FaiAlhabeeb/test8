import 'package:flutter/material.dart';

 
class Login extends StatelessWidget {
  const Login ({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(

      
      body:SizedBox(
        width: double.infinity,
        height: double.infinity,
      
    
    
        
    
        child: Stack(
          children: [
            
          
                       
            Container(
              width:double.infinity,
              color:Colors.amber[100],

            
        
              
               
                 child: Column(
                               
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                  
                                 children: [SizedBox(height:40,),
                                  Text("LOGIN" , style:TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color:Colors.red[200],),),
          
                                 SizedBox(height:60,),
                       
                                  Image.network("https://images.pexels.com/photos/159711/books-bookstore-book-reading-159711.jpeg?auto=compress&cs=tinysrgb&w=600"),
                        
                       
                      SizedBox(height:70,),
                      Container(
                        decoration: BoxDecoration(
              color:Colors.orange[200],borderRadius: BorderRadius.circular(25)
              ),
                       
              width: 266,
                        child: 
                      TextField(textInputAction: TextInputAction.next,decoration:InputDecoration(hintText: "Email",prefixIcon:Icon(Icons.person)),),
                      ),
SizedBox(height:10,),
                         Container(
                        decoration: BoxDecoration(
              color:Colors.orange[200],borderRadius: BorderRadius.circular(25)
              ),
              width: 266,
                        child:
                  TextField(obscureText:true,textInputAction: TextInputAction.done,decoration:InputDecoration(hintText: "Password",prefixIcon:Icon(Icons.lock),suffixIcon: Icon(Icons.visibility)),),
                
                      ),

                      SizedBox(height:10,),
                     ElevatedButton(onPressed: () {},
                     
                                       child: Text("LOGIN",),style:ButtonStyle(padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 101,vertical: 14)),backgroundColor:MaterialStateProperty.all(Colors.pink[100]),foregroundColor: MaterialStateProperty.all(Colors.white),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25),),)
                            
                                       ),
                                 
                 
                   ),
                   SizedBox(height:20,),
          Container(
            
            child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Don't have an Account  ?"),
                                  GestureDetector(
                               onTap:(){Navigator.pushNamed(context, '/signup');},
                                  child:Text("Sign up",style: TextStyle(fontWeight: FontWeight.bold),),),
                                ],
                              ),
                                 
          ),  
                                   
                               
          ],            
      ),
          
    ),
          ],
      ),
      ),
    );
  }
}
  