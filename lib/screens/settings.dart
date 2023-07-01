import 'package:flutter/material.dart';
import 'package:itmtechsoft/models/Setting.dart';
import 'package:itmtechsoft/widgets/setting_item.dart';





 List<String> languages = ['Türkçe','English'];
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsState();
}

class _SettingsState extends State<SettingsScreen> {
  String initialLanguage = languages[0];
  
final serverIdController = TextEditingController();
final portIdController = TextEditingController();
final usernameController = TextEditingController();
final passwordController = TextEditingController();

String selectedLanguage = languages[0];


void openServerId(){

 showDialog(context: context, 
  useRootNavigator: false,
  builder: (ctx) => 
  AlertDialog(
    shape:const RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
    title:const Text('Server ID'),
    content:StatefulBuilder(
      
   builder: (context,StateSetter setState)  {
    var width = MediaQuery.of(context).size.width*0.7;

    return  Container(
      width: width,
      padding:const EdgeInsets.only(top: 15),
      child:TextField(
        keyboardType: TextInputType.number,
        controller: serverIdController,
        decoration: InputDecoration(
          border: UnderlineInputBorder(borderSide: BorderSide(width: 1,color:Theme.of(context).colorScheme.secondary ))
        ),
      ),
    );
   }
   ),
    actions: [
      TextButton(onPressed: (){
      Navigator.pop(context);
      },
    child:const Text('Cancel')),
    TextButton(onPressed: (){

    }, child:const Text('OK'))
    ]
    ));


}
void openPortId(){
  showDialog(context: context, 
  useRootNavigator: false,
  builder: (ctx) => 
  AlertDialog(
    shape:const RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
    title:const Text('PORT ID'),
    content:StatefulBuilder(
      
   builder: (context,StateSetter setState)  {
    var width = MediaQuery.of(context).size.width*0.7;

    return  Container(
      width: width,
      padding:const EdgeInsets.only(top: 15),
      child:TextField(
        keyboardType: TextInputType.number,
        controller: portIdController,
        decoration: InputDecoration(
          border: UnderlineInputBorder(borderSide: BorderSide(width: 1,color:Theme.of(context).colorScheme.secondary ))
        ),
      ),
    );
   }),
    actions: [
      TextButton(onPressed: (){
      Navigator.pop(context);
      },
    child:const Text('Cancel')),
    TextButton(onPressed: (){

    }, child:const Text('OK'))
    ]
    ));
}
void openLanguage(){
showDialog(
  context: context,
  builder: (BuildContext context) {

  
  return AlertDialog(
    content: StatefulBuilder(
      
      builder: (context, setState) {
       return Column(
 mainAxisSize: MainAxisSize.min,
 children: [
  ListTile(
    title:  Text(languages[0]),
    leading: Radio(activeColor: Theme.of(context).colorScheme.primary,groupValue: selectedLanguage,value: languages[0],onChanged: (val){
      setState(() => selectedLanguage = val.toString());
    },),
  ),
   ListTile(
    title:  Text(languages[1]),
    leading: Radio(activeColor: Theme.of(context).colorScheme.primary,groupValue: selectedLanguage,value: languages[1],onChanged: (val){
      setState(() => selectedLanguage = val.toString());
    },),
  ),

 ],

       );
    },),
        actions: [
      TextButton(onPressed: (){
      Navigator.pop(context);
      },
    child:const Text('Cancel')),
    TextButton(onPressed: (){

    }, child:const Text('OK'))
    ]
  );
});
  
}

void changeUsername(){
    showDialog(context: context, 
  useRootNavigator: false,
  builder: (ctx) => 
  AlertDialog(
    shape:const RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
    title:const Text('Username'),
    content:StatefulBuilder(
      
   builder: (context,StateSetter setState)  {
    var width = MediaQuery.of(context).size.width*0.7;

    return  Container(
      width: width,
      padding:const EdgeInsets.only(top: 15),
      child:TextField(
        
        controller: usernameController,
        decoration: InputDecoration(
          border: UnderlineInputBorder(borderSide: BorderSide(width: 1,color:Theme.of(context).colorScheme.secondary ))
        ),
      ),
    );
   }),
    actions: [
      TextButton(onPressed: (){
      Navigator.pop(context);
      },
    child:const Text('Cancel')),
    TextButton(onPressed: (){

    }, child:const Text('OK'))
    ]
    ));
}

void changePassword(){
    showDialog(context: context, 
  useRootNavigator: false,
  builder: (ctx) => 
  AlertDialog(
    shape:const RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
    title:const Text('Password'),
    content:StatefulBuilder(
      
   builder: (context,StateSetter setState)  {
    var width = MediaQuery.of(context).size.width*0.7;

    return  Container(
      width: width,
      padding:const EdgeInsets.only(top: 15),
      child:TextField(

        controller: usernameController,
        decoration: InputDecoration(
          border: UnderlineInputBorder(borderSide: BorderSide(width: 1,color:Theme.of(context).colorScheme.secondary ))
        ),
      ),
    );
   }),
    actions: [
      TextButton(onPressed: (){
      Navigator.pop(context);
      },
    child:const Text('Cancel')),
    TextButton(onPressed: (){

    }, child:const Text('OK'))
    ]
    ));
}




@override
  void dispose() {
    super.dispose();
    serverIdController.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(


body:
SafeArea(child: 
Column(
children: [
SettingItem(setting:Setting(title: 'Server ID', subtitle: 'IP Server where the  webservice is available') , openModal:openServerId),
SettingItem(setting:Setting(title: 'Port ID', subtitle: 'Port Server where the  webservice is available') , openModal:openPortId),
SettingItem(setting:Setting(title: 'Language', subtitle: 'Select your language') , openModal:openLanguage),  
SettingItem(setting:Setting(title: 'User Name ', subtitle: 'User Name Used to Save Data') , openModal:changeUsername), 
SettingItem(setting:Setting(title: 'Password', subtitle: 'Password Used to Save Data') , openModal:changePassword), 
ListTile(
title: Text('Version',style: TextStyle(fontSize: 20,color: Colors.grey.withOpacity(0.4)),),
subtitle: Text('2.0.5',style: TextStyle(fontSize: 16,color: Colors.grey.withOpacity(0.8)),),
 shape: Border(bottom: BorderSide(color: Colors.grey.withOpacity(0.4),width: 1.5)),
onTap:null,
  ),
] ,
))
);}
}