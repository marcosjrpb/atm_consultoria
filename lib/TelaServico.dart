import 'package:flutter/material.dart';
class TelaServico extends StatefulWidget {
  const TelaServico({super.key});

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.indigo,

      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_servico.png"),
                Text("Nossos Serviços",
                  style:
                  TextStyle(
                      color: Colors.cyan,
                      fontSize: 25,
                  ),


                ),
              ],
            ),
            Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text("Nosso Serviços",
                  style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Cálculo de Preço",
                style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Acompanhamento de Produtos",
                style: TextStyle(fontSize: 20),),
            ),


          ],

        ),
      ),

    );
  }
}
