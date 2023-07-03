import 'package:flutter/material.dart';
import 'package:itmtechsoft/data/dummy_data.dart';

import 'package:itmtechsoft/widgets/ITEX_setting.dart';

class ITEXSettings extends StatelessWidget {
  const ITEXSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
 body:Padding(
  padding: const EdgeInsets.all(7),
  child:   Column(children: <Widget>[
  const SizedBox(height: 50,),
  const  Text('Hatlar',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)  ,
     const Divider(color: Colors.grey,height: 15,),   
    ListView.builder(itemCount: itexSettings.length,itemBuilder: (ctx,index) => ITEXSettingItem(setting: itexSettings[index]),
    physics:const NeverScrollableScrollPhysics()
    ,shrinkWrap: true,)       


 ],),
 )
 

    );
  }
}