import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contatos", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,

      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_contato.png"),
                Text("Nossos Contatos",
                  style:
                  TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                  ),


                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Email: nome@nome.com",
                style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Telefone: (XX) X XXXX _ XXXX",
                style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Celular: (XX) X XXXX XXXX",
                style: TextStyle(fontSize: 20),),
            ),


          ],

        ),
      ),

    );
  }
}
