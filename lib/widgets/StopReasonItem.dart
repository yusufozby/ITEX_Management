import 'package:flutter/material.dart';

class StopReasonItem extends StatelessWidget {
  const StopReasonItem({super.key});

  @override
  Widget build(BuildContext context) {
    return          Container(
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
                          'BELİRSİZ İZİN',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                      )),
                      Expanded(
                        child: Center(
                          child: Text(
                            '08:00:00',
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            '17:00:35',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                      Expanded(
                          child: Center(
                        child: Text(
                          '540',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      )),
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