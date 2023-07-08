import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/ITEX_modelItem.dart';

class ITEXModelScreen extends StatelessWidget {
  const ITEXModelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('ITEX Management'),
        centerTitle: false,
      ),
      body: Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.width > 320 ? 10 : 0),
      child: Column(
        children: [
          Row(children: [
            Container(
              decoration: BoxDecoration(border: Border.all(width: 2,color:const Color.fromRGBO(0,255,0, 1)) ),
              child:const Image(image: AssetImage('assets/fix.jpeg') ,width: 125,height: 85,) ,
            ),
            const SizedBox(width: 40,),
          const  Expanded(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
           
            children:
          
          
           [
                  Text('Model Adı',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('Model No',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('Sipariş No',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('Plan Adet',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                         Text('Gerçek Adet',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(139,0,0,1),fontWeight: FontWeight.bold)),

            ],)),
            const  Expanded(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
          
          
           [
                  Text('MAS-84792-06',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                  SizedBox(height: 3,),
                    Text('6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                        SizedBox(height: 3,),
                      Text('MAS-84792-06 / 6806-931',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),
                          SizedBox(height: 3,),
                        Text('966',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold))
                  ,  SizedBox(height: 3,),
                         Text('431',overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromRGBO(0,0,139,1),fontWeight: FontWeight.bold)),

            ],)),
           const SizedBox(height: 20,),
           

          ],),
const SizedBox(height: 20,),
Container(
  width: double.infinity,
  decoration: BoxDecoration(border: Border.all(width: 3,color:Colors.grey),color: Colors.blue,borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
  
  padding:const EdgeInsets.symmetric(horizontal: 8,vertical: 6),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Expanded( child: 
      
      Text('No',style: TextStyle(fontSize: 11,color: Theme.of(context).colorScheme.background),),),
          Expanded(flex: 3,child:   Text('Operasyon Adı',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),) ,
          
    ),
              Expanded(flex: 2,child: 
              Center(
                child:Text('Makine Adı',style: TextStyle(color: Theme.of(context).colorScheme.background,fontSize: 11,fontWeight: FontWeight.bold),textAlign: TextAlign.center,) ,
              )
              
              ),
             const SizedBox(width: 10,),
                  Expanded(flex: 3,child: 
                  Center(
                    child:    Text('STD',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.background),textAlign: TextAlign.center,)),
                  )
  ,
                      Expanded(flex: 2,child:
                      
                      Center(
                        child:Text('Aktivasyon Kodu',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.background),textAlign:TextAlign.center,) ,
                      )
                       ),
                          Expanded(flex: 2,child: 
                          Center(
                           child: Text('Reel Adet',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.background)
                          )
                        )),
                              Expanded(flex: 3,child: Text('İplik Kesme Sayısı',style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold,color: Theme.of(context).colorScheme.background),)),
    ],
  ),
),

           const ITEXModelItem(),
          const  ITEXModelItem(),
          
   
        ],
      
      ),

      ) 


    );
  }
}