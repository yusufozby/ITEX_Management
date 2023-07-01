import 'package:flutter/material.dart';
import 'package:itmtechsoft/data/dummy_data.dart';
import 'package:itmtechsoft/widgets/ITEX_Item.dart';

class ITEXModels extends StatelessWidget {
  const ITEXModels({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body:  SingleChildScrollView(
        child:    Column(   
          mainAxisSize: MainAxisSize.max,
 children: [
 const SizedBox(height: 50,),
     Padding(
      padding:const  EdgeInsets.symmetric(horizontal: 15),
      child: Column(children: [
            
const   Text('Hatlar',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,
Divider(color: Theme.of(context).colorScheme.onBackground.withOpacity(0.2),height: 3,endIndent: 0,
      ), 
       
      ],),
      
      ),
  ListView.builder(
  physics:const NeverScrollableScrollPhysics(),
  shrinkWrap: true,
  itemBuilder: (ctx,index)=>ITEXItem(model:ITEXModelsList[index] ),
  itemCount: ITEXModelsList.length,)  
 ],

        
      )
      )
      
      
      
 
      
 
    );
  }
}


