import 'package:cultura_connect/models/city.dart';
import 'package:cultura_connect/routes/app_routes.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
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
              image: AssetImage('images/fundo/fundo.png'),
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

              // imagem manaus
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Manaus",
                                description:
                                    "Manaus foi criada no século XVII para demonstrar a presença lusitana e fixar domínio português na região amazônica, que na época já era considerada posição estratégica em território brasileiro. O núcleo urbano, localizado à margem esquerda do Rio Negro, teve início com a construção do Forte da Barra de São José, idealizado pelo capitão de artilharia, Francisco da Mota Falcão, em 1669, data que foi convencionada a usar como o nascimento da cidade",
                                cover: "images/capitais/manaus.png",
                                tourism: "images/pontos/teatroamazonas.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/manaus.png",
                              height: 150,
                              width: 350,
                            ),
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

              // imagem palmas
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Palmas",
                                description:
                                    "Palmas foi fundada em 20 de maio de 1989, apenas sete meses após a criação do estado do Tocantins, depois da transferência da capital provisória Miracema. O objetivo do então governador Siqueira Campos era criar uma cidade que pudesse se tornar um polo de irradiação de desenvolvimento econômico e social do estado. ",
                                cover: "images/capitais/palmas.png",
                                tourism: "images/pontos/parquecesamar.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/palmas.png",
                              height: 150,
                              width: 350,
                            ),
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

              // imagem macapa
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Macapá",
                                description:
                                    "Macapá se originou de um destacamento militar fixado no mesmo local das ruínas da antiga Fortaleza de Santo Antônio, a partir de 1740. Este destacamento surgiu em razão de constantes pedidos feitos pelo governo da Província do Grão Pará e Maranhão (a quem as terras do Amapá estavam juridicamente anexadas), João de Abreu Castelo Branco, que desde 1738, sentindo o estado de abandono em que se encontrava a Fortaleza, solicitava à Coroa portuguesa providências urgentes.",
                                cover: "images/capitais/macapa.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/macapa.png",
                              height: 150,
                              width: 350,
                            ),
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
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Fortaleza",
                                description:
                                    "Fortaleza, a deslumbrante capital do Ceará, encanta com suas praias de águas mornas e sol radiante ao longo do ano. Com uma atmosfera vibrante, a cidade mescla modernidade e tradição em sua arquitetura colonial e bairros pitorescos. Além das belas paisagens litorâneas, Fortaleza oferece uma rica cena gastronômica, cultura efervescente e hospitalidade calorosa, tornando-a um destino imperdível para quem busca uma experiência inesquecível no Nordeste brasileiro.",
                                cover: "images/capitais/fortaleza.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/fortaleza.png",
                              height: 150,
                              width: 350,
                            ),
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

              // Imagem belem
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Belém",
                                description:
                                    "Belém é a capital do estado do Pará, no litoral norte do Brasil. Trata-se de uma das cidades mais importantes dessa região, estando situada em uma posição estratégica do território. Está inserida no bioma amazônico, possui clima tropical úmido e um relevo predominantemente plano. A cidade dispõe de uma rica tradição cultural e diversos atrativos turísticos que tornam essa atividade de elevada importância",
                                cover: "images/capitais/belem.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/belem.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Belém",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem porto velho
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Porto Velho",
                                description:
                                    "Porto Velho, capital de Rondônia, é uma cidade vibrante que combina a história rica da Amazônia com a modernidade de um centro urbano em constante desenvolvimento. Localizada às margens do rio Madeira, um dos maiores afluentes do Amazonas, Porto Velho é um portal para a vastidão da floresta tropical e oferece aos visitantes uma experiência única e inesquecível.",
                                cover: "images/capitais/porto_velho.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/porto_velho.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Porto Velho",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Rio Branco
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Rio Branco",
                                description:
                                    "Rio Branco, a capital do Acre, encanta visitantes com sua rica história e beleza natural. Situada às margens do Rio Acre, a cidade oferece uma variedade de atrações turísticas, desde o Memorial dos Autonomistas até o Parque da Maternidade, onde é possível apreciar a fauna e flora locais. Com sua culinária única e festivais culturais vibrantes, Rio Branco promete uma experiência memorável para os viajantes que buscam explorar a Amazônia brasileira.",
                                cover: "images/capitais/rio_branco.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/rio_branco.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Rio Branco",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Boa Vista
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Boa Vista",
                                description:
                                    "Boa Vista, a bela capital de Roraima, é um destino fascinante para os amantes do turismo. Com sua arquitetura única e influências culturais variadas, a cidade cativa os visitantes com pontos de interesse como o Parque Anauá e o Complexo Turístico Praia Grande. Além disso, Boa Vista oferece uma oportunidade única de explorar a cultura indígena através do Memorial aos Povos Indígenas. Com sua atmosfera acolhedora e paisagens deslumbrantes, Boa Vista é um convite para uma viagem inesquecível na região norte do Brasil.",
                                cover: "images/capitais/boa_vista.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/boa_vista.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Boa Vista",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Maceio
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Maceió",
                                description:
                                    "Maceió, capital de Alagoas, é um destino turístico incrível. Suas praias deslumbrantes, como Ponta Verde e Praia do Francês, atraem visitantes em busca de relaxamento. Com uma rica gastronomia à base de frutos do mar e uma atmosfera acolhedora, Maceió promete uma experiência inesquecível no nordeste brasileiro.",
                                cover: "images/capitais/maceio.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/maceio.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Maceió",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Salvador
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Salvador",
                                description:
                                    "Salvador, capital da Bahia, é um destino turístico imperdível. Com sua história rica e praias deslumbrantes, como Porto da Barra e Itapuã, atrai visitantes de todo o mundo. A culinária baiana, com seus sabores únicos, completa a experiência cultural. Salvador é uma celebração da diversidade e da beleza do Brasil.",
                                cover: "images/capitais/salvador.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/salvador.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Salvador",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem São Luís
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "São Luís",
                                description:
                                    "São Luís, capital do Maranhão, é um destino turístico encantador. Com sua arquitetura colonial, festas populares e delícias da culinária nordestina, a cidade oferece uma experiência cultural única. Suas praias próximas completam o cenário, tornando São Luís um convite irresistível para explorar o Nordeste brasileiro.",
                                cover: "images/capitais/sao_luis.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/sao_luis.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "São Luís",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem João Pessoa
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "João Pessoa",
                                description:
                                    "João Pessoa, capital da Paraíba, é um destino turístico encantador. Suas praias deslumbrantes e rica herança cultural atraem visitantes em busca de relaxamento e experiências únicas. Com uma gastronomia deliciosa e uma atmosfera acolhedora, a cidade oferece uma viagem inesquecível pelo Nordeste brasileiro.",
                                cover: "images/capitais/joao_pessoa.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/joao_pessoa.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "João Pessoa",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Recife
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Recife",
                                description:
                                    "Recife, capital de Pernambuco, é um destino turístico vibrante conhecido por suas praias deslumbrantes, cena cultural rica e gastronomia diversificada. Com sua história fascinante e atmosfera acolhedora, é um convite para explorar o Nordeste brasileiro.",
                                cover: "images/capitais/recife.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/recife.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Recife",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Teresina
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Teresina",
                                description:
                                    "Teresina, capital do Piauí, é uma cidade tranquila com uma rica herança cultural e gastronomia saborosa. Embora não tenha praias, oferece parques e pontos turísticos encantadores, como a Ponte Estaiada. Teresina é uma opção interessante para explorar o interior do Brasil.",
                                cover: "images/capitais/teresina.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/teresina.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Teresina",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Teresina
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Natal",
                                description:
                                    "Natal, capital do Rio Grande do Norte, é famosa por suas praias paradisíacas, cultura vibrante e gastronomia regional. Com um clima acolhedor e muitas opções de lazer, Natal oferece uma experiência turística memorável no Nordeste brasileiro.",
                                cover: "images/capitais/natal.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/natal.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Natal",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Aracaju
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Aracaju",
                                description:
                                    "Aracaju, a capital sergipana, é um convite ao encanto do Nordeste brasileiro. Suas praias, como a bela Praia de Atalaia, oferecem tranquilidade e beleza natural aos visitantes. Além disso, a cidade respira cultura, com museus, feiras de artesanato e eventos culturais que revelam a riqueza histórica e artística da região. Com uma gastronomia diversificada, que vai desde os sabores típicos nordestinos até opções internacionais, Aracaju é uma verdadeira celebração de cores, sabores e tradições que conquista quem a visita.",
                                cover: "images/capitais/aracaju.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/aracaju.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Aracaju",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Aracaju
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Brasília",
                                description:
                                    "Brasília, a capital do Brasil, encanta com sua arquitetura moderna e monumentos icônicos. Além da beleza urbana, oferece espaços culturais e uma gastronomia diversificada. Uma visita a Brasília é uma experiência única que combina história e modernidade.",
                                cover: "images/capitais/brasilia.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/brasilia.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Brasília",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem goiania
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Goiânia",
                                description:
                                    "Goiânia, capital de Goiás, é um destino turístico em ascensão no centro-oeste brasileiro. Conhecida por sua qualidade de vida, parques e vida cultural vibrante, é uma cidade acolhedora e diversificada, oferecendo uma experiência única aos visitantes.",
                                cover: "images/capitais/goiania.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/goiania.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Goiânia",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Cuiabá
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Cuiabá",
                                description:
                                    "Cuiabá, capital de Mato Grosso, é conhecida como a porta de entrada para o Pantanal. Com seu centro histórico preservado e uma culinária típica deliciosa, atrai turistas em busca de cultura e sabores regionais. Além disso, oferece oportunidades de ecoturismo, com trilhas e passeios pela natureza exuberante da região, incluindo o famoso Pantanal, lar de uma rica diversidade de vida selvagem.",
                                cover: "images/capitais/cuiaba.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/cuiaba.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Cuiabá",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem campo grande
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Campo Grande",
                                description:
                                    "Campo Grande, capital de Mato Grosso do Sul, é uma cidade que combina modernidade e tradição. Destaque para o Parque das Nações Indígenas e o Mercadão Municipal. É ponto de partida para explorar o Pantanal e Bonito, conhecidos por sua natureza exuberante e atividades de ecoturismo.",
                                cover: "images/capitais/campo_grande.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/campo_grande.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Campo Grande",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Belo Horizonte
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Belo Horizonte",
                                description:
                                    "Belo Horizonte, capital de Minas Gerais, encanta com sua arquitetura e culinária. Destaques incluem a Praça da Liberdade e o Mercado Central. Para quem ama natureza, o Parque das Mangabeiras oferece belas paisagens. A cidade é também ponto de partida para explorar destinos turísticos próximos, como Ouro Preto e Inhotim.",
                                cover: "images/capitais/belo_horizonte.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/belo_horizonte.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Belo Horizonte",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem São Paulo
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "São Paulo",
                                description:
                                    "São Paulo, a maior cidade do Brasil, oferece uma variedade incrível de experiências culturais, gastronômicas e de lazer. Destaques incluem a Avenida Paulista, o Mercado Municipal e o Parque Ibirapuera. Com sua intensa vida noturna e diversidade, São Paulo é um destino vibrante para todos os gostos.",
                                cover: "images/capitais/sao_paulo.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/sao_paulo.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "São Paulo",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Rio de Janeiro
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Rio de Janeiro",
                                description:
                                    "O Rio de Janeiro encanta com suas praias famosas, como Copacabana e Ipanema, e o Cristo Redentor. Além das belezas naturais, oferece uma rica vida cultural, com música e dança. É um destino imperdível para sol, mar, cultura e diversão.",
                                cover: "images/capitais/rio_de_janeiro.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/rio_de_janeiro.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Rio de Janeiro",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Vitória
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Vitória",
                                description:
                                    "Vitória, capital do Espírito Santo, é uma cidade charmosa com praias deslumbrantes, como Camburi e Ilha do Boi. Destaque também para o Convento da Penha, oferecendo vistas panorâmicas incríveis. Com sua história e beleza natural, Vitória é um destino encantador para quem busca tranquilidade à beira-mar.",
                                cover: "images/capitais/vitoria.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/vitoria.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Vitória",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Curitiba
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Curitiba",
                                description:
                                    "Curitiba, capital do Paraná, é famosa por sua organização e qualidade de vida. Destaca-se pelos seus belos parques, como o Jardim Botânico, e sua arquitetura marcante, como a Ópera de Arame. Com uma cena cultural e gastronômica vibrante, Curitiba cativa os visitantes com sua atmosfera acolhedora e suas opções de lazer.",
                                cover: "images/capitais/curitiba.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/curitiba.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Curitiba",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Porto Alegre
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Porto Alegre",
                                description:
                                    "Porto Alegre, capital do Rio Grande do Sul, encanta com sua história, cultura e beleza natural. Destaques incluem o Parque da Redenção e o Mercado Público. Com sua atmosfera acolhedora, é um destino encantador para quem busca experiências autênticas.",
                                cover: "images/capitais/porto_alegre.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/porto_alegre.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Porto Alegre",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              // Imagem Florianópolis
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              final City city = City(
                                name: "Florianópolis",
                                description:
                                    "Florianópolis, conhecida como a Ilha da Magia encanta com suas praias paradisíacas, como Joaquina e Jurerê. Além das belezas naturais, oferece uma rica cultura açoriana e atrações como a Lagoa da Conceição. É o destino perfeito para quem busca sol, mar e relaxamento.",
                                cover: "images/capitais/florianopolis.png",
                                tourism: "images/pontos/museusacapa.jpg",
                              );
                              Navigator.pushNamed(
                                context,
                                AppRoutes.city,
                                arguments: city,
                              );
                            },
                            child: Image.asset(
                              "images/capitais/florianopolis.png",
                              height: 150,
                              width: 350,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Florianópolis",
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
