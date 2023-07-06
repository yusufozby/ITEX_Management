import 'package:flutter/material.dart';

class StopReason extends StatelessWidget {
  const StopReason({super.key});

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
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    'Mola Zaman',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.background),
                  ),
                ),
                Expanded(
                  child: Text(
                    'Başlama Zaman',
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.background,
                        fontSize: 11,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Expanded(
                    child: Center(
                  child: Text(
                    'Bitiş Zaman',
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
                    'Toplam Çalışma Süresi',
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.background),
                    textAlign: TextAlign.center,
                  )),
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
          ),
        ],
      ),
    );
  }
}
