import 'package:flutter/material.dart';

class ITEXActiveOperationDetailScreen extends StatefulWidget {
  const ITEXActiveOperationDetailScreen({super.key});

  @override
  State<ITEXActiveOperationDetailScreen> createState() => _ITEXActiveOperationDetailScreenState();

}

class _ITEXActiveOperationDetailScreenState extends State<ITEXActiveOperationDetailScreen> {
var editingController = TextEditingController(text: "153");
  @override

void dispose() {
    // TODO: implement dispose
    super.dispose();
    editingController.dispose();
  }

  Widget build(BuildContext context) {
  
 





    return Scaffold(
      body:Padding(padding:const EdgeInsets.symmetric(vertical: 20,horizontal: 40) ,
      child:        SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30,),
            Container(

              decoration: BoxDecoration(
                borderRadius:const BorderRadius.all(Radius.circular(20)),
                border: Border.all(width: 1.5,color: Colors.grey)
              ),
              padding:const EdgeInsets.all(7),
              child: Column(
                children: [
const Text('İplik Kesme Sayısı',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ),)
,
            const      Divider(color: Colors.black54,),
                  const SizedBox(height: 15,),
              const    TextField(
                    keyboardType: TextInputType.number,
                    decoration:InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide( color: Colors.grey,width: 1)
                          )  ,
                              
                    ),
                    style: TextStyle(fontSize: 20),
                  ),
                  const SizedBox(height: 10,),

       Container(
        width:double.infinity,
        child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor:const Color.fromRGBO(0,0,255, 1),
        shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
      ),
      onPressed: (){
   
      }, 
      child: Text('Kaydet'.toUpperCase(),)
      ),
       )      ,
 

                    

                
                ],
              ),
            ),
            const  SizedBox(height: 30,),
                  Container(

              decoration: BoxDecoration(
                borderRadius:const BorderRadius.all(Radius.circular(20)),
                border: Border.all(width: 1.5,color: Colors.grey)
              ),
              padding:const EdgeInsets.all(7),
              child: Column(
                children: [
Text('Reel Adet',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ),)
,
            const      Divider(color: Colors.black54,),
                  const SizedBox(height: 15,),
                TextField(
                       keyboardType: TextInputType.number,
                  controller: editingController,
                    decoration:const InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide( color: Colors.grey,width: 1),
                            
                          )  ,
                                              
                    ),
                    style: TextStyle(fontSize: 20),
                  ),
                  const SizedBox(height: 10,),

       Container(
        width:double.infinity,
        child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor:const Color.fromRGBO(0,0,255, 1),
        shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
      ),
      onPressed: (){
   
      }, 
      child: Text('Değiştirilmiş Değer'.toUpperCase(),)
      ),
       )      ,
     
          
                    

                
                ],
              ),
            ),
            const SizedBox(height: 30,),
                           Container(

              decoration: BoxDecoration(
                borderRadius:const BorderRadius.all(Radius.circular(20)),
                border: Border.all(width: 1.5,color: Colors.grey)
              ),
              padding:const EdgeInsets.all(7),
              child: Column(
                children: [
Text('Operasyon Kodu',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ),)
,
            const      Divider(color: Colors.black54,),
                  const SizedBox(height: 15,),
                TextField(
                keyboardType: TextInputType.number,
                    decoration:const InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide( color: Colors.grey,width: 1),
                            
                          )  ,
                                              
                    ),
                    style: TextStyle(fontSize: 20),
                  ),
                  const SizedBox(height: 10,),

       Container(
        width:double.infinity,
        child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor:const Color.fromRGBO(0,0,255, 1),
        shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
      ),
      onPressed: (){
   
      }, 
      child: Text('Operasyon Kodu'.toUpperCase(),)
      ),
       )      ,
     
          
                    

                
                ],
              ),
            ),
          ],
        ),
      ),
      )
      
      

    );
  }
}