import 'package:flutter/material.dart';
import 'package:itmtechsoft/screens/itex_time_list.dart';








class ITEXStopTimeItem extends StatelessWidget {
  const ITEXStopTimeItem({super.key});
  
  @override
  Widget build(BuildContext context) {

void deleteItem(){
showDialog(useRootNavigator: false,context: context, builder: (ctx) => 
AlertDialog(
  title:const Text('Silme Onayı'),
  content: StatefulBuilder(
      
   builder: (context,StateSetter setState)  {
    final width = MediaQuery.of(context).size.width*0.7;

    return  Container(
      width: width,
      padding:const EdgeInsets.only(top: 15),
      child:const Text('Bu molayı onaylanıyor musunuz ?')
    );
   }
   ),
   actions: [
    TextButton(onPressed: (){
         
    }, child: Text('Tamam'.toUpperCase(
  
    ))),
    TextButton(onPressed: (){
       Navigator.of(context).pop();
    }, child: Text('iptal'.toUpperCase()))
   ],
)

);
}




    return Card(
  margin:const EdgeInsets.all(0),
 
    
     

    child:
   Padding(padding:const EdgeInsets.all(10),
    child: 
    
    Column(
      children: [    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [

      const  Expanded(child:
        
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
Text('Bant No',style: TextStyle(fontWeight: FontWeight.bold,height: 2,),),
Text('Adı Soyadı',style: TextStyle(fontWeight: FontWeight.bold,height: 2),),
Text('Mola Zaman',style: TextStyle(fontWeight: FontWeight.bold,height: 2),),
Text('Başlama Zaman',style: TextStyle(fontWeight: FontWeight.bold,height: 2),),
Text('Bitiş Zaman',style: TextStyle(fontWeight: FontWeight.bold,height: 2),),
Text('Toplam Çalışma',style: TextStyle(fontWeight: FontWeight.bold,height: 2),),

          ],
        )


        ),
                Expanded(child:
        
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
const Text('BANT 05',style: TextStyle(fontWeight: FontWeight.bold,height: 2,color: Color.fromRGBO(0, 0, 139, 1)),),
 Text('Arif Seçmen'.toUpperCase(),style:const TextStyle(fontWeight: FontWeight.bold,height: 2,color: Color.fromRGBO(0, 0, 139, 1)),),
const Text('Belirsiz izin',style: TextStyle(fontWeight: FontWeight.bold,height: 2,color: Color.fromRGBO(0, 0, 139, 1)),),
const Text('08:00:00',style: TextStyle(fontWeight: FontWeight.bold,height: 2,color: Color.fromRGBO(0, 0, 139, 1)),),
const Text('17:00:35',style: TextStyle(fontWeight: FontWeight.bold,height: 2,color: Color.fromRGBO(0, 0, 139, 1)),),
const Text('540',style: TextStyle(fontWeight: FontWeight.bold,height: 2,color: Color.fromRGBO(0, 0, 139, 1)),),

          ],
        )


        ),





      ],
    
    ),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
 
Expanded(child: 


  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.max,
      children: [

ElevatedButton(onPressed: deleteItem, child: Text('Onayla'),style: ElevatedButton.styleFrom(
  backgroundColor: Colors.green
)) ,


      ],
    ) ),
Expanded(child: 
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    ElevatedButton(onPressed: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ITEXTimeListScreen()));
    }, child:const Text('Değiştir'))
  ],
)

),

  ],
)
    
    ],
    )
   
    )
    
 
  )



;
  }
}
