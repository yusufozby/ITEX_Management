import 'package:flutter/material.dart';
import 'package:itmtechsoft/models/ITEXSetting.dart';


class ITEXSettingItem extends StatelessWidget {
  const ITEXSettingItem({super.key,required this.setting});
  final ITEXSetting setting;


  @override
  Widget build(BuildContext context) {
    return Card(
  margin:const EdgeInsets.all(0),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(5),
    

  ),
  elevation: 2,
  shadowColor: Theme.of(context).colorScheme.background,
  child: ListTile(
        title:
 Center(
  child:  Text(setting.title,style:const TextStyle(letterSpacing: 0.5,fontSize: 16),textAlign: TextAlign.center,) ,
),
trailing:const SizedBox(width: 60,),
contentPadding:const EdgeInsets.all(20),
leading: Row(
mainAxisSize: MainAxisSize.min,
children: [
Container(
      color:const Color.fromRGBO(0, 0, 139, 1),
      height:80,
    
width: 2,
    ),
  Padding(padding:const EdgeInsets.only(left:20 ),
  child:   Image(image: AssetImage(setting.image)) ,
  
  ) ,





      ],

    ),
    
    onTap:(){
      setting.navigator(context);
    },


 
    ),
);





  
  }
}