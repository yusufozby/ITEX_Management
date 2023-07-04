import 'package:flutter/material.dart';
import 'package:itmtechsoft/data/dummy_data.dart';
import 'package:itmtechsoft/widgets/itex_detail_info.dart';


class ITEXDetail extends StatelessWidget {
  const ITEXDetail({super.key,required this.option});
  final Options option;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
          body:  SingleChildScrollView(
        
            
        child:    Column(   
          mainAxisSize: MainAxisSize.max,
 children: [
 const SizedBox(height: 50,),
const Center(
  child:   Text('Üretim Yönetimi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,
 ),
ListView.builder(    shrinkWrap: true,
physics:const NeverScrollableScrollPhysics(),
itemBuilder: (ctx,index)=>ITEXDetailInfo(model: ITEXModelsList[index],option: option,),
itemCount: ITEXModelsList.length)

,
const SizedBox(height: 20,)

 ]
    )
  )
);}
  
}