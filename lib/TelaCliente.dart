import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(title: Text("Cliente"),
      backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Image.asset("imagens/detalhe_cliente.png"),
                Text("Clientes",style: TextStyle(fontSize: 25,color: Colors.white),),

              ]
              ,
            ),

          ),
          Padding(padding: EdgeInsets.only(top: 12),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("imagens/cliente1.png"),
              Text("Empresa de Software",style: TextStyle(fontSize: 25)),
              Image.asset("imagens/cliente2.png"),
              Text("Empresa de Auditoria",style: TextStyle(fontSize: 25)),
            ],
          ),
          ),
        ],
      ),

    );
  }
}
