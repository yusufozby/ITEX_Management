import 'package:flutter/material.dart';

class DailyPerformance extends StatelessWidget {
  const DailyPerformance({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.grey),
                  color: const Color.fromRGBO(0, 0, 139, 1),
                  borderRadius:const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      'Sipariş No',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.background),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Operasyon Adı',
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.background,
                          fontSize: 11,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Expanded(
                      child: Center(
                    child: Text(
                      'STD',
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
                      'Net Çalışma Süresi',
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.background),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Expanded(
                    child: Center(
                        child: Text(
                      'Reel Adet',
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.background),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Expanded(
                    child: Center(
                        child: Text(
                      'Hedef',
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.background),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        'Performans',
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.background),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                            child: Center(
                          child: Text(
                            '1',
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold),
                          ),
                        )),
                        Expanded(
                          child: Center(
                            child: Text(
                              'YENİ OPERASYON',
                              style: TextStyle(
                                  fontSize: 11, fontWeight: FontWeight.bold),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Center(
                            child: Text(
                              '1.1',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                        Expanded(
                            child: Center(
                          child: Text(
                            '0',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        )),
                        Expanded(
                          child: Center(
                            child: Text(
                              '0',
                              style: TextStyle(
                                  fontSize: 11, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Center(
                          child: Center(
                            child: Text(
                              '0',
                              style: TextStyle(
                                  fontSize: 11, fontWeight: FontWeight.bold),
                            ),
                          ),
                        )),
                        Expanded(child: Center(child: Text('%0'))),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    height: 0,
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
