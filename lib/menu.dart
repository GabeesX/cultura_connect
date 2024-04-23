import 'package:cultura_connect/models/city.dart';
import 'package:cultura_connect/routes/app_routes.dart';
import 'package:flutter/material.dart';

class MainScream extends StatefulWidget {
  const MainScream({super.key});

  @override
  State<MainScream> createState() => _MainScreamState();
}

class _MainScreamState extends State<MainScream> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF0CC0DF),
        leading: const Icon(Icons.menu),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/fundo.png'),
              fit: BoxFit.cover,
            ),
          ),
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(top: 32, bottom: 16),
                child: Text(
                  "Capitais",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 65,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                    hintText: "Buscar Capitais",
                    filled: true,
                    fillColor: const Color(0xFF2A6974),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21))),
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),

              // imagen do manaus
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            final City city = City(
                              name: "Manaus",
                              description:
                                  "Manaus foi criada no século XVII para demonstrar a presença lusitana e fixar domínio português na região amazônica, que na época já era considerada posição estratégica em território brasileiro. O núcleo urbano, localizado à margem esquerda do Rio Negro, teve início com a construção do Forte da Barra de São José, idealizado pelo capitão de artilharia, Francisco da Mota Falcão, em 1669, data que foi convencionada a usar como o nascimento da cidade",
                              cover: "images/manaus.png",
                              tourism: "images/teatroamazonas.jpg",
                            );
                            Navigator.pushNamed(
                              context,
                              AppRoutes.city,
                              arguments: city,
                            );
                          },
                          child: Image.asset(
                            "images/manaus.png",
                            height: 150,
                            width: 350,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Manaus",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // imagen do palmas
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            final City city = City(
                              name: "Palmas",
                              description:
                                  "Palmas foi fundada em 20 de maio de 1989, apenas sete meses após a criação do estado do Tocantins, depois da transferência da capital provisória Miracema. O objetivo do então governador Siqueira Campos era criar uma cidade que pudesse se tornar um polo de irradiação de desenvolvimento econômico e social do estado. ",
                              cover: "images/palmas.png",
                              tourism: "images/parquecesamar.jpg",
                            );
                            Navigator.pushNamed(
                              context,
                              AppRoutes.city,
                              arguments: city,
                            );
                          },
                          child: Image.asset(
                            "images/palmas.png",
                            height: 150,
                            width: 350,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Palmas",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // imagen do macapa
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            final City city = City(
                              name: "Macapá",
                              description:
                                  "Macapá se originou de um destacamento militar fixado no mesmo local das ruínas da antiga Fortaleza de Santo Antônio, a partir de 1740. Este destacamento surgiu em razão de constantes pedidos feitos pelo governo da Província do Grão Pará e Maranhão (a quem as terras do Amapá estavam juridicamente anexadas), João de Abreu Castelo Branco, que desde 1738, sentindo o estado de abandono em que se encontrava a Fortaleza, solicitava à Coroa portuguesa providências urgentes.",
                              cover: "images/macapa.png",
                              tourism: "images/museusacapa.jpg",
                            );
                            Navigator.pushNamed(
                              context,
                              AppRoutes.city,
                              arguments: city,
                            );
                          },
                          child: Image.asset(
                            "images/macapa.png",
                            height: 150,
                            width: 350,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Macapá",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Fortaleza
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            final City city = City(
                              name: "Fortaleza",
                              description:
                                  "Fortaleza, a deslumbrante capital do Ceará, encanta com suas praias de águas mornas e sol radiante ao longo do ano. Com uma atmosfera vibrante, a cidade mescla modernidade e tradição em sua arquitetura colonial e bairros pitorescos. Além das belas paisagens litorâneas, Fortaleza oferece uma rica cena gastronômica, cultura efervescente e hospitalidade calorosa, tornando-a um destino imperdível para quem busca uma experiência inesquecível no Nordeste brasileiro.",
                              cover: "images/macapa.png",
                              tourism: "images/museusacapa.jpg",
                            );
                            Navigator.pushNamed(
                              context,
                              AppRoutes.city,
                              arguments: city,
                            );
                          },
                          child: Image.asset(
                            "images/macapa.png",
                            height: 150,
                            width: 350,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Fortaleza",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
