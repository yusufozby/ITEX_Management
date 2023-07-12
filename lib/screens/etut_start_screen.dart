import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/itex_etut_start.dart';
import 'package:itmtechsoft/widgets/stopwatch_widget.dart';


class ITEXEtutStartScreen extends StatelessWidget {
  const ITEXEtutStartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    bool? check1 = false;
    return Scaffold(
      appBar: AppBar(
        title:const Text('ITEX Management'),
      ),
     
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding:const EdgeInsets.all(2.0),
                      child:const Text(
                        'Ad Soyadı',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding:const EdgeInsets.all(2.0),
                      child:const Text(
                        'GÖNÜL SAĞDIÇ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding:const EdgeInsets.all(2.0),
                      child:const Text(
                        'Tempo',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            width: 18,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 11, 63, 106),
                              borderRadius: BorderRadius.all(
                                Radius.circular(0),
                              ),
                            ),
                            child: Center(
                                child: InkWell(
                              onTap: () {
                                print("ewq");
                              },
                              child: Text(
                                '-',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ))),
                        Center(
                          child: Text(
                            '80',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          width: 18,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 11, 63, 106),
                            borderRadius: BorderRadius.all(
                              Radius.circular(0),
                            ),
                          ),
                          child: Center(
                              child: InkWell(
                            onTap: () {
                              print("object");
                            },
                            child: Text(
                              '+',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          )),
                        )
                      ],
                    ),

                    //
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Operasyon Adı',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'SON KONTROL',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Tur Ortalaması',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Makine Adı',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'EL İŞLEMİ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Makine Toleransı(%)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Center(
                        child: Text(
                          '8',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'STD',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        '0,366',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Etut STD',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Oper SN',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        '22',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Text(
                        'Etut (SN)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(2.0),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(2.0),
                        child: StopwatchWidget(),
                      ),
                    ),
                  ],
                ),
              ),
              ////////////////////////////////////////////////////////////////////////////////////////////////////////

              Column(
                children: [
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.grey),
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            'Tur',
                            style: TextStyle(
                                fontSize: 12,
                                color:
                                    Theme.of(context).colorScheme.background),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Tur Süresi',
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.background,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Expanded(
                            child: Center(
                          child: Text(
                            'Tüm Zaman',
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.background,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        )),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            'STD.SN',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color:
                                    Theme.of(context).colorScheme.background),
                            textAlign: TextAlign.center,
                          )),
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            'Çıkart',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                color:
                                    Theme.of(context).colorScheme.background),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Expanded(child:  ListView.builder(itemBuilder: (ctx,index) => ITEXEtutStart(),itemCount: 20,))
           
            ],
          ),
        ),
      );
    
  }


}
