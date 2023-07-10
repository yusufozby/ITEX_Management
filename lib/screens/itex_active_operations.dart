import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/ITEX_active_operation.dart';

class ITEXActiveOperationsScreen extends StatelessWidget {
  const ITEXActiveOperationsScreen({super.key});
// <----------------------------- ÖNEMLİ ---------------------------------->
// BU EKRANDA NORMALDE LİSTVİEW YAPISI KULLANILACAKTIR. ŞUANDA SADECE TASARIMLARLA UĞRAŞILDIĞINDAN GEÇİCİ OLARAK KULLANILMAMAKTADIR
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      
      child:     Column(
      mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height:20,),
          ITEXActiveOperation(),

           const SizedBox(height: 20,),
          ITEXActiveOperation(),
            const SizedBox(height: 20,),
        ],
    )
    ,
    );
    

  }
}