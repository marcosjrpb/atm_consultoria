import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Empresa ATM",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 25, left: 22,right: 22),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Text(
                    "Sobre a Empresa",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 25),
                  ),
                ],
              ),
              Text("Lorem Ipsum is simply dummy text of the printing and "
                  "typesetting industry. Lorem Ipsum has been the industry'"
                  "s standard dummy text ever since the 1500s, when an"
                  " unknown printer took a galley of type and scrambled"
                  " it to make a type specimen book. It has survived not "
                  "only five centuries, but also the leap into electronic "
                  "typesetting, remaining essentially unchanged. It was"
                  " popularised in the 1960s with the release of Letrase"
                  "t sheets containing Lorem Ipsum passages, and more "
                  "recently with desktop publishing software like Aldus "
                  "PageMaker including versions of Lorem Ipsum.",
                  textAlign: TextAlign.justify),
              Text("Lorem Ipsum is simply dummy text of the printing and "
                  "typesetting industry. Lorem Ipsum has been the industry'"
                  "s standard dummy text ever since the 1500s, when an"
                  " unknown printer took a galley of type and scrambled"
                  " it to make a type specimen book. It has survived not "
                  "only five centuries, but also the leap into electronic "
                  "typesetting, remaining essentially unchanged. It was"
                  " popularised in the 1960s with the release of Letrase"
                  "t sheets containing Lorem Ipsum passages, and more "
                  "recently with desktop publishing software like Aldus "
                  "PageMaker including versions of Lorem Ipsum.",
                  textAlign: TextAlign.justify),
              Text("Lorem Ipsum is simply dummy text of the printing and "
                  "typesetting industry. Lorem Ipsum has been the industry'"
                  "s standard dummy text ever since the 1500s, when an"
                  " unknown printer took a galley of type and scrambled"
                  " it to make a type specimen book. It has survived not "
                  "only five centuries, but also the leap into electronic "
                  "typesetting, remaining essentially unchanged. It was"
                  " popularised in the 1960s with the release of Letrase"
                  "t sheets containing Lorem Ipsum passages, and more "
                  "recently with desktop publishing software like Aldus "
                  "PageMaker including versions of Lorem Ipsum.",
                  textAlign: TextAlign.justify),
            ],
          ),
        ),
      ),
    );
  }
}
