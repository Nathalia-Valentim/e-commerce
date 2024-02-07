import 'package:e_commerce/product_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyContent extends StatelessWidget {
  const BodyContent({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: SizedBox(
                height: 90,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 75,
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFC4D6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Image.asset('assets/tacasorvetepng.png',
                            width: 48,
                            height: 48,
                            color: Color.fromARGB(255, 129, 20, 51)),
                      ),
                    ),
                    Container(
                      width: 75,
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFC4D6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Image.asset('assets/cafepng.png',
                            width: 48,
                            height: 48,
                            color: Color.fromARGB(255, 129, 20, 51)),
                      ),
                    ),
                    Container(
                      width: 75,
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFC4D6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Image.asset('assets/algodaodocepng.png',
                            width: 48,
                            height: 48,
                            color: Color.fromARGB(255, 129, 20, 51)),
                      ),
                    ),
                    Container(
                      width: 75,
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFC4D6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Image.asset('assets/bolopng.png',
                            width: 48,
                            height: 48,
                            color: Color.fromARGB(255, 129, 20, 51)),
                      ),
                    ),
                    Container(
                      width: 75,
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFC4D6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Image.asset('assets/rosquinhapng.png',
                            width: 48,
                            height: 48,
                            color: Color.fromARGB(255, 129, 20, 51)),
                      ),
                    ),
                    Container(
                      width: 75,
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFC4D6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Image.asset('assets/fonduepng.png',
                            width: 48,
                            height: 48,
                            color: Color.fromARGB(255, 129, 20, 51)),
                      ),
                    ),
                    Container(
                      width: 75,
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFC4D6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: IconButton(
                          icon: const Icon(
                            FontAwesomeIcons.ellipsis,
                            color: Color.fromARGB(255, 129, 20, 51),
                            size: 40,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(top: 8, left: 20),
              child: Text(
                'Populares',
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 129, 20, 51),
                    fontSize: 32,
                    fontWeight: FontWeight.w800),
              ),
            ),
            const SizedBox(height: 14),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFFFFC4D6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: GestureDetector(
                onTap: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => const Product())),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 15, left: 15, top: 15),
                      child: ClipRRect(
                        borderRadius:
                            BorderRadius.circular(10), // Bordas redondas
                        child: Image.asset(
                          'assets/sorvetecasca.jpg',
                          width: double.infinity,
                          height: 350,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8, right: 16),
                      child: Text(
                        'ChocAmendo Dolce',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.nunito(
                            color: Color.fromARGB(255, 129, 20, 51),
                            fontSize: 24,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 2, right: 150),
                      child: Text(
                        'DolceVita',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.nunito(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 15, left: 17),
                      child: Row(
                        children: [
                          Icon(Icons.star,
                              color: Color.fromARGB(255, 129, 20, 51),
                              size: 25),
                          Icon(Icons.star,
                              color: Color.fromARGB(255, 129, 20, 51),
                              size: 25),
                          Icon(Icons.star,
                              color: Color.fromARGB(255, 129, 20, 51),
                              size: 25),
                          Icon(Icons.star,
                              color: Color.fromARGB(255, 129, 20, 51),
                              size: 25),
                          Icon(Icons.star_border,
                              color: Color.fromARGB(255, 129, 20, 51),
                              size: 25),
                          SizedBox(width: 85),
                          Icon(Icons.favorite,
                              color: Color.fromARGB(255, 129, 20, 51),
                              size: 30),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 14),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFFFFC4D6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 15, left: 15, top: 15),
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(10), // Bordas redondas
                      child: Image.asset(
                        'assets/bebidaazul.jpg',
                        width: double.infinity,
                        height: 350,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8, right: 40),
                    child: Text(
                      'Blueberry Dream',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 129, 20, 51),
                          fontSize: 24,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 2, right: 96),
                    child: Text(
                      'Sweet Alchemy',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 15, left: 17),
                    child: Row(
                      children: [
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        SizedBox(width: 85),
                        Icon(Icons.favorite_border,
                            color: Color.fromARGB(255, 129, 20, 51), size: 30),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFFFFC4D6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 15, left: 15, top: 15),
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(10), // Bordas redondas
                      child: Image.asset(
                        'assets/bolomirtilo.jpg',
                        width: double.infinity,
                        height: 350,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8, right: 16),
                    child: Text(
                      'Chocolate Mirtilado',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 129, 20, 51),
                          fontSize: 24,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 2, right: 140),
                    child: Text(
                      'Bistrô Café',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 15, left: 17),
                    child: Row(
                      children: [
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star_border,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        SizedBox(width: 85),
                        Icon(Icons.favorite_border,
                            color: Color.fromARGB(255, 129, 20, 51), size: 30),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFFFFC4D6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 15, left: 15, top: 15),
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(10), // Bordas redondas
                      child: Image.asset(
                        'assets/caixadonuts.jpg',
                        width: double.infinity,
                        height: 350,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8, right: 86),
                    child: Text(
                      'Dolce Donuts',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 129, 20, 51),
                          fontSize: 24,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 2, right: 150),
                    child: Text(
                      'DolceVita',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 15, left: 17),
                    child: Row(
                      children: [
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star_border,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        SizedBox(width: 85),
                        Icon(Icons.favorite_border,
                            color: Color.fromARGB(255, 129, 20, 51), size: 30),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFFFFC4D6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 15, left: 15, top: 15),
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(10), // Bordas redondas
                      child: Image.asset(
                        'assets/paorecheado.jpg',
                        width: double.infinity,
                        height: 350,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8, right: 62),
                    child: Text(
                      'Cremello Bread',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 129, 20, 51),
                          fontSize: 24,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 2, right: 106),
                    child: Text(
                      'EnchantedEats',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 15, left: 17),
                    child: Row(
                      children: [
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        SizedBox(width: 85),
                        Icon(Icons.favorite,
                            color: Color.fromARGB(255, 129, 20, 51), size: 30),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFFFFC4D6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 15, left: 15, top: 15),
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(10), // Bordas redondas
                      child: Image.asset(
                        'assets/waffles.jpg',
                        width: double.infinity,
                        height: 350,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8, right: 152),
                    child: Text(
                      'Waffles',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 129, 20, 51),
                          fontSize: 24,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 2, right: 140),
                    child: Text(
                      'Bistrô Café',
                      textAlign: TextAlign.start,
                      style: GoogleFonts.nunito(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 15, left: 17),
                    child: Row(
                      children: [
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        Icon(Icons.star_border,
                            color: Color.fromARGB(255, 129, 20, 51), size: 25),
                        SizedBox(width: 85),
                        Icon(Icons.favorite_border,
                            color: Color.fromARGB(255, 129, 20, 51), size: 30),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
