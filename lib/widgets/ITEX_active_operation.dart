import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_active_operation_detail.dart';

class ITEXActiveOperation extends StatelessWidget {
  const ITEXActiveOperation({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(padding: 
   const EdgeInsets.symmetric(horizontal: 15),
    
    child:     GestureDetector(
      onTap: (){
 Navigator.of(context).push(MaterialPageRoute(builder: (c)=>ITEXActiveOperationDetailScreen()));
      },
      child: Container(
        padding:const EdgeInsets.symmetric(horizontal: 10),

        decoration: BoxDecoration(
          border: Border.all(width: 2,color: Colors.grey),
          borderRadius:const BorderRadius.all(Radius.circular(5))
        ),
         child: 
     const    Row(
          children: [
            Expanded(child:             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
      Text('Adı Soyadı',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
             Text('Model Sipariş',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
               Text('Operasyon Kodu',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
                 Text('Operasyon Adı',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
                   Text('STD',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
                     Text('İplik Kesme Sayısı',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
                           Text('ITEX PMD Numarası',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
                     Text('Net Çalışma Süresi',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
                            Text('Reel Adet',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),),
              ],
            )),
             Expanded(child:             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
      Text('ABDÜLHAKİM ŞEN',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
             Text('CFWWWRWQ56YG1SW5F&ESQ',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
               Text('89',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
                 Text('CEP FİLOTA BAĞLAMA',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
                   Text('1041',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
                     Text('4',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
                           Text('21446',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
                     Text('152',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
                            Text('76',style: TextStyle(fontSize: 12,height: 2,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis,color: Color.fromRGBO(0, 0, 139, 1)),),
              ],
            )),

     

          ],
         ),

      ),
    ));
    

  }
}