import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_soft.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:http/http.dart' as http;
class LoginForm extends StatefulWidget {
 
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final usernameController = TextEditingController();
    final passwordController = TextEditingController();
  Future<void> login() async{
final response = await http.post(Uri.parse('http://10.0.2.2:5000/api/Auth')

,headers: <String,String>{'Content-Type':'application/json'}
,body: jsonEncode( {'Username':usernameController.text.toString(),'Password':passwordController.text.toString()}))
;

if(response.statusCode >= 400){
         print(response.body);
}
else {
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => ITEXSoft()));
}

}

  void dispose() {
    // TODO: implement dispose
    super.dispose();
    usernameController.dispose();
    passwordController.dispose();
  }
  @override




  Widget build(BuildContext context) {
    




     AppLocalizations? l = AppLocalizations.of(context);
    return  Column(
     
      children: [
            const SizedBox(height: 80,),
               const Center(
              
         child : Image(image: AssetImage('assets/ITMtechSoft-logo.png'),) ,
        ),
     const   SizedBox(height: 25,),
        Text('ITEX Soft',style: TextStyle(color: Colors.blue[600],fontSize: 25,letterSpacing: 3),),
       const SizedBox(height: 60,),
       TextField(
       style: TextStyle(fontSize: 20),
    controller: usernameController,
       decoration: InputDecoration(
       prefixIcon: Icon(Icons.android,color: Colors.blue,),
       hintText: l!.username,
       enabledBorder:UnderlineInputBorder(
       borderSide: BorderSide( color:Colors.grey),
       ),
     ),),
   const    SizedBox(height: 60,),
       TextField(
        controller: passwordController,
        style: TextStyle(fontSize: 20),
        obscureText:true,
        decoration: InputDecoration(
        prefixIcon: Icon(Icons.android,color: Colors.blue,),
        hintText: l!.password,
         
        enabledBorder:UnderlineInputBorder(
         borderSide: BorderSide( color:Colors.grey),
      ),
      
     
    
    
   ),
),
     const  SizedBox(height: 40,),
      ElevatedButton(onPressed: login
       ,
       style: ElevatedButton.styleFrom(padding:const EdgeInsets.all(10),foregroundColor: Theme.of(context).colorScheme.background,
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
       minimumSize:const Size.fromHeight(75),backgroundColor: Colors.grey),
       child:Text(l!.loginBtn,
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