import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_soft.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
     
      children: [
            const SizedBox(height: 80,),
               const Center(
              
         child : Image(image: AssetImage('assets/ITMtechSoft-logo.png'),) ,
        ),
     const   SizedBox(height: 25,),
        Text('ITEX Soft',style: TextStyle(color: Colors.blue[600],fontSize: 25,letterSpacing: 3),),
       const SizedBox(height: 60,),
     const  TextField(
       style: TextStyle(fontSize: 20),
    
       decoration: InputDecoration(
       prefixIcon: Icon(Icons.android,color: Colors.blue,),
       hintText: "User Name",
       enabledBorder:UnderlineInputBorder(
       borderSide: BorderSide( color:Colors.grey),
       ),
     ),),
   const    SizedBox(height: 60,),
     const  TextField(
        style: TextStyle(fontSize: 20),
        obscureText:true,
        decoration: InputDecoration(
        prefixIcon: Icon(Icons.android,color: Colors.blue,),
        hintText: "Password",
         
        enabledBorder:UnderlineInputBorder(
         borderSide: BorderSide( color:Colors.grey),
      ),
      
     
    
    
   ),
),
     const  SizedBox(height: 40,),
      ElevatedButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const ITEXSoft()));
       
       }
       ,
       style: ElevatedButton.styleFrom(padding:const EdgeInsets.all(10),foregroundColor: Theme.of(context).colorScheme.background,
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
       minimumSize:const Size.fromHeight(75),backgroundColor: Colors.grey),
       child:const Text('GİRİŞ',
       style: 
       TextStyle(fontSize: 55,
       fontWeight: FontWeight.w800,
       letterSpacing: 2,)),
       )
,
    

const SizedBox(height: 10,)


            ]
            );
  }
}