import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome ({Key? key}) : super(key: key);
  Widget build(BuildContext context) {

    return SafeArea(child: 
    Scaffold(
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
                                  Text("Welcome To Edu" , style:TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color:Colors.red[300],),),
          
                                 SizedBox(height:60,),
                       
                                  Image.network("https://images.pexels.com/photos/6437841/pexels-photo-6437841.jpeg?auto=compress&cs=tinysrgb&w=600"),
                        
                       
                      SizedBox(height:70,),
                     ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "/login"); }, 
                                       child: Text("LOGIN",),style:ButtonStyle(padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 79,vertical: 10)),backgroundColor:MaterialStateProperty.all(Colors.pink[100]),foregroundColor: MaterialStateProperty.all(Colors.white),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25),),)),
                            
                           
                     ),
                     SizedBox(height:10,),
                             ElevatedButton(onPressed: () { Navigator.pushNamed(context, '/signup') ;},
                     child: Text("SIGNUP"),style:ButtonStyle(padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 79,vertical: 10)),backgroundColor: MaterialStateProperty.all(Colors.purple[200]),foregroundColor: MaterialStateProperty.all(Colors.white),shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))),
                             ),
                             ],
                           
                          
                          ),
                 ),
          
              
          ],
            ),
            
           ),
          
        ),
      
      );
        
      
      
    
  }
}