import 'package:flutter/material.dart';

import 'package:itmtechsoft/widgets/itex_time_reason.dart';

class ITEXTimeListScreen extends StatelessWidget {
  const ITEXTimeListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(padding: 
     const EdgeInsets.all(20),
      child:
      SafeArea( child:      Column(
       
    
        children: [
          const Center(
            child:  Text('Kayıp Zaman Listesi',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

          ),
          Divider(color: Colors.grey.withOpacity(0.4),),
          const SizedBox(height: 25,),
Expanded(child:     ListView.builder(
      
     itemCount: 25 ,itemBuilder: (context, index) => ITEXTimeReason(),)  ),
     

   

       
        ],
      ),
    
      )
      
  ),
    );
  }
}