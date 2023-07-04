import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_model_list.dart';
import 'package:itmtechsoft/widgets/ITEX_operation.dart';

class ITEXModelDetailScreen extends StatelessWidget {
  const ITEXModelDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXModelListScreen()));
      },backgroundColor: Theme.of(context).colorScheme.primary,child:const Icon(Icons.add,size: 35,),),
      body:Padding(
  padding:const  EdgeInsets.all(16),
  child:   Column(children: <Widget>[
  
const  SizedBox(height: 50,),
  const  Text('Operasyon Bilgileri',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)  ,
  const Divider(color: Colors.grey,height: 15,),
   const  Row(
      children: [
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                Text('Operasyon Adı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('Makine No',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('Operasyon Kodu',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('Gerçek Adı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                         Text('İplik Kesme Sayısı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
          ],
        )),
      Expanded(child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('MAS-84792-06',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('MAS-84792-06 / 6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('966',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                         Text('431',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
        ],
      )
      
      
      )
      ],
     ),
     
const SizedBox(height: 30,)
,Container(
  width: double.infinity,
  decoration: BoxDecoration(border: Border.all(width: 3,color:Colors.grey),color: Colors.blue,borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
  
  padding:const EdgeInsets.symmetric(horizontal: 8,vertical: 6),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Expanded( child: Text('Ad Soyad',style: TextStyle(fontSize: 12,color: Theme.of(context).colorScheme.background,fontWeight: FontWeight.bold),),),
          Expanded(child:   Text('Operasyon Adı',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),) ,
          
    ),
              Expanded(child: 
            Center(
              child:Text('Görev adı',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)  ,
            )
                
                
              
              
              ),
             const SizedBox(width: 10,),
                  Expanded(child: 
                
                        Text('Sil',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.background),textAlign: TextAlign.center,)),
                  
  
               
   
                             
    ],
  ),
),
 const  ITEXOperation() ,


     
      ]
     )
    )
    );
  }
}