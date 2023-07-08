import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_model_detail.dart';

class ITEXModelItem extends StatelessWidget {
  const ITEXModelItem({super.key});

  @override
  Widget build(BuildContext context) {

    bool responsive = MediaQuery.of(context).size.width >  320 ;
    return InkWell(
      onLongPress: (){
  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXModelDetailScreen()));
      },
    child:    Container(
    
      child: Column(
      
      children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical:9),
          child:    Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(child:
            
            
             Text('1',style: TextStyle(fontSize: responsive ? 11 : 9,fontWeight: FontWeight.bold),)) ,
             Expanded(flex: 3,child:
         
              Text('1.OMUZ-ALMLEEEEET',style: TextStyle(fontSize: responsive ? 11 : 9,fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis,) ,
             
             
              ),
              Expanded(flex: 3,child: 
              
            Text('OVERLOK(4 ip)',style: TextStyle(fontSize: responsive ? 11 : 9,fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis,) ,
              
              ),
               Expanded(flex: 2,child: Text('0.23',style: TextStyle(fontSize: responsive ? 11 : 9,fontWeight: FontWeight.bold),)),
                Expanded(child: 
               
                  Text('312',style: TextStyle(fontSize: responsive ? 11 : 9,fontWeight: FontWeight.bold),) ,
                
                ),
                 Expanded(flex: 2,child: 
                  Center(
                  child:Text('251',style: TextStyle(fontSize: responsive ? 11 : 9,fontWeight: FontWeight.bold),) ,
                )
                 
              ),
                  Expanded(flex: 3,child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
             width: 25.0,
             height: 25.0,
             decoration: BoxDecoration(
           
            
               borderRadius:const BorderRadius.all( Radius.circular(12.5)),
               border: Border.all(
             
                 width: 1.0,
               ),
             ),
             child: 
             
           const  Text('+',style: TextStyle(fontSize: 18),),
           ),
         const  SizedBox(width: 3,),
         const  Text('0'),
          const SizedBox(width: 3,),
           Container(
                        alignment: Alignment.center,
             width: 25.0,
             height: 25.0,
             decoration: BoxDecoration(
           
            
               borderRadius:const BorderRadius.all( Radius.circular(12.5)),
               border: Border.all(
             
                 width: 1.0,
               ),
             ),
             child: 
             
        const     Text('-',style: TextStyle(fontSize: 18),),
           ),

                    ],
                  )),

          ],
          
        ) ,
        ),
    
   const     Divider(color: Colors.grey,height: 0,)
      ],
    ),
    ),
    );
    
    
  
    
     
    
    
    
  }
}