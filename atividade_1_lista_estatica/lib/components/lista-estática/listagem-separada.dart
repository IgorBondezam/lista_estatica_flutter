import 'package:atividade_1_lista_estatica/components/lista-est%C3%A1tica/item-listagem.dart';
import 'package:flutter/material.dart';

class ListagemSeparada extends StatelessWidget {
  List<String>? dados;

  ListagemSeparada({super.key, this.dados});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: dados!.length,
      itemBuilder: (BuildContext context, int index) {
        return ItemListagem(
          dados: dados,
          index: index,
        );
      },
    );
  }
}
