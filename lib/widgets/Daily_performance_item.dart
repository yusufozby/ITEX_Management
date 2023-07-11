import 'package:flutter/material.dart';

class DailyPerformansItem extends StatelessWidget {
  const DailyPerformansItem({super.key});

  @override
  Widget build(BuildContext context) {
    return     Container(
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
            );
  }
}