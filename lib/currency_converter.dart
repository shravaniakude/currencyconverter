import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '54543',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 203, 193, 193),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                style: TextStyle(
                  color: Color.fromARGB(255, 15, 11, 11),
                ),
                decoration: InputDecoration(
                  labelText: 'please enter the amoadasdunt in usd ',
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 170, 170, 20),
                  ),
                  prefixIcon: Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Color.fromARGB(255, 11, 11, 10),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 197, 143, 143),
                      width: 2.0,
                      style: BorderStyle.none,
                      strokeAlign: BorderSide.strokeAlignOutside,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                ),
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.all(10.0),
            //   child: TextButton(
            //     onPressed: () {
            //       print('button clicked');
            //     },
            //     style: ButtonStyle(
            //       backgroundColor: MaterialStatePropertyAll(Colors.white),
            //       foregroundColor:
            //           MaterialStatePropertyAll(Color.fromARGB(239, 10, 7, 5)),
            //       fixedSize:
            //           MaterialStatePropertyAll(Size(double.infinity, 50)),
            //     ),
            //     child: Text('convert'),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
