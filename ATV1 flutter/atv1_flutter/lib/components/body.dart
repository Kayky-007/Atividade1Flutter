import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start, 
        crossAxisAlignment: CrossAxisAlignment.center, 
        children: [
          Image(image: AssetImage('assets/images/tobey.jpeg')),
          Center(
            child: Text(
              'Quem sou eu?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                color: Colors.black,
              ),
            ),
          ),
          Text(
            'Tobey Maguire interpretou o icônico personagem Peter Parker, também conhecido como Homem-Aranha, na trilogia dirigida por Sam Raimi entre 2002 e 2007. Seu retrato do super-herói é amplamente elogiado por capturar a essência do adolescente comum dotado de poderes extraordinários, enfrentando desafios pessoais e vilões formidáveis enquanto equilibra sua vida como estudante e fotógrafo.',
          ),
          Text(
            'Hobbies',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26,
              color: Colors.black,
            ),
          ),
          Text(
            'Tobey Maguire, o Homem-Aranha, tem uma variedade de hobbies que refletem sua personalidade diversificada. Ele é um ávido jogador de pôquer, participando de torneios profissionais e demonstrando grande habilidade no jogo. Maguire também é um leitor dedicado, apreciando livros de diferentes gêneros.',
          ),
          Text(
            'Saiba mais:',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26,
              color: Colors.black,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.bookmark),
                label: Text('Facebook'),
              ),
              SizedBox(width: 10), 
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.flutter_dash),
                label: Text('Twitter'),
              ),
            ],
          ),
          SizedBox(height: 10), 
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.photo_camera),
                label: Text('Instagram'),
              ),
              SizedBox(width: 10), 
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.link),
                label: Text('LinkedIn'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
