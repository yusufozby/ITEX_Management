import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/settings.dart';
import 'package:itmtechsoft/widgets/login_form.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Login extends StatefulWidget {
  
  const Login({super.key});
   
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(  title:Text(AppLocalizations.of(context)!.loginTitle),actions: [
        PopupMenuButton(
       
        itemBuilder: (ctx)  {
        return   [
   PopupMenuItem(child: Text(AppLocalizations.of(context)!.userConfig),value: 'Settings',)
  ];
      },
      onSelected: (value) => {
          if(mounted){
   Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const SettingsScreen()))
          }
 
     
     },
     icon:const Icon(Icons.more_vert), 
      )
      ]
      ),
      body: SingleChildScrollView(
       
       child: 
       
       
       Column(

       
        children: [
          
         Container(
            
            padding:const EdgeInsets.fromLTRB(25, 0, 25, 0),
           width: double.infinity,
            child:const LoginForm()

          ),
        
          

        ],
      
      
      )
        
      )


    );
  }
}