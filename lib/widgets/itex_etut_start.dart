import 'package:flutter/material.dart';

class ITEXEtutStart extends StatelessWidget {
  const ITEXEtutStart({super.key});

  @override
  Widget build(BuildContext context) {
    return   Row(
                children: [
                  Expanded(
                    child: Center(
                        child: Text(
                      '4',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ),
                  Expanded(
                    child: Center(
                        child: Text(
                      '00.00.01',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ),
                  Expanded(
                    child: Center(
                        child: Text(
                      '00.00.18',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ),
                  Expanded(
                    child: Center(
                        child: Text(
                      '1',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ),
                  Expanded(
                    child: Center(
                        child: Checkbox(
                            //only check box
                            value: true, //unchecked,
                            activeColor: Theme.of(context).colorScheme.primary,
                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                           
                            })),
                  ),
                ],
              );
  }
}