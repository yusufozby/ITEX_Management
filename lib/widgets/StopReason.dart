import 'package:flutter/material.dart';
import 'package:itmtechsoft/widgets/StopReasonItem.dart';

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
          Expanded(child:   ListView.builder(itemBuilder: (ctx,index) => StopReasonItem(),
  itemCount: 60)
          )


        ],
      ),
    );
    
    
    
  }
}
