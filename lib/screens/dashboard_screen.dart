import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
    appBar: AppBar(
      title: const Text('Dashboard'),
    ),

    body: Center(
      child: Column(

         mainAxisAlignment: MainAxisAlignment.center,

         children: [
         const Text('Binvenido al Dashboard'),
          ElevatedButton(
            
            onPressed: () {

              // navegar a la pantalla detalles
              Navigator.pushNamed(context, '/details');
            },
           
           child: const Text('Ver Detalles'),

          ),
         ],

      ),
    ),
    );
  }
}