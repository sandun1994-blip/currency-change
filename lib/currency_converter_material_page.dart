import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {

    final border = OutlineInputBorder(
        borderSide: const BorderSide(
            width: 2,
            style: BorderStyle.solid),
        borderRadius: BorderRadius.circular(5));

    return  Scaffold(
        backgroundColor: Colors.green,
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
             const Text(
                '0',
                style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(220, 238, 8, 8)),
              ),
              Padding(
                padding: const EdgeInsets.all( 8.0),
                child: TextField(
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      hintText: 'please enter',
                      hintStyle:const TextStyle(color: Colors.white60),
                      prefixIcon:const Icon(Icons.monetization_on_outlined),
                      prefixIconColor: Colors.white60,
                      filled: true,
                      fillColor: const Color.fromARGB(255, 199, 195, 183),
                      focusedBorder: border,
                      enabledBorder:border,
                     
                      ),
                      keyboardType: const TextInputType.numberWithOptions(decimal: true),
                ),
              ),
            ])));
  }
}
