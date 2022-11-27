import 'package:flutter/material.dart';
class PayPage extends StatefulWidget {
  const PayPage({super.key});

  @override
  State<PayPage> createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.grey[800],
        ),
      ),
      body: Column(
        children: [
          Expanded(child: Image.asset('assets/1.jpg')),
         
          Container(
            decoration: BoxDecoration(color: Colors.green),
            child: Text('Total Price'),
          ),
        SizedBox(
          height: 50,
        )
        ],
      ),
    );
  }
}