

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: const BorderSide(
        width :2.0,
        style :BorderStyle.solid,

      ),
       borderRadius: BorderRadius.circular(20),
    );


    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const  Text('Currency Converter',
        style: TextStyle(color: Colors.grey),) ,
        centerTitle: true,
      ) ,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '0',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  labelText: 'please enter the amount  in usd ',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  
                  prefixIcon: const Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Colors.black,
                  filled: true, //impstep
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.black,
                      width: 10.0,
                      style: BorderStyle.none,
                      strokeAlign: BorderSide.strokeAlignOutside,
                    ),
                    borderRadius: BorderRadius.circular(10),
                    
                  ),
                  
                ),
                keyboardType: const TextInputType.numberWithOptions(
                  decimal: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton (
                onPressed: () {
                  print('button clicked');
                },
                style:ElevatedButton.styleFrom(
                  backgroundColor:Colors.white,
                  foregroundColor:Colors.black,
                  fixedSize: const Size(400, 50),
                      
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                      
                    ),
                    child: const Text('convert'),
               )
    
            )
          ],
        ),
      ),
    );
  }
}
